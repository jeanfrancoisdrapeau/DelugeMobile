.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.4.0 (monotouch-7.2.1-branch/16c3b35 Tue Apr 22 12:38:58 EDT 2014)"
	.asciz "System.Json.dll"
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 13,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229
bl _p_2

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_get_Count
_System_Json_JsonArray_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_get_IsReadOnly
_System_Json_JsonArray_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_get_Item_int
_System_Json_JsonArray_get_Item_int:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,8,0,150,229,0,96,160,225,0,224,208,229
	.byte 12,0,150,229,0,0,90,225,8,0,0,42,8,0,150,229,10,17,160,225,1,0,128,224,16,0,128,226,0,80,144,229
	.byte 5,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232,97,4,2,227
bl _p_5

	.byte 0,16,160,225,27,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,80,160,227,237,255,255,234

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_set_Item_int_System_Json_JsonValue
_System_Json_JsonArray_set_Item_int_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,80,160,225,1,96,160,225,2,160,160,225,8,0,149,229,0,80,160,225
	.byte 0,224,208,229,12,0,149,229,0,0,86,225,12,0,0,42,8,48,149,229,3,0,160,225,6,16,160,225,10,32,160,225
	.byte 0,48,147,229,15,224,160,225,80,240,147,229,16,0,149,229,1,0,128,226,16,0,133,229,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,97,4,2,227
bl _p_5

	.byte 0,16,160,225,27,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_get_JsonType
_System_Json_JsonArray_get_JsonType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_Add_System_Json_JsonValue
_System_Json_JsonArray_Add_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_3

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_Clear
_System_Json_JsonArray_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_Contains_System_Json_JsonValue
_System_Json_JsonArray_Contains_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_8

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
_System_Json_JsonArray_CopyTo_System_Json_JsonValue___int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_9

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_IndexOf_System_Json_JsonValue
_System_Json_JsonArray_IndexOf_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_10

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_Insert_int_System_Json_JsonValue
_System_Json_JsonArray_Insert_int_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_11

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_Remove_System_Json_JsonValue
_System_Json_JsonArray_Remove_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_12

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_RemoveAt_int
_System_Json_JsonArray_RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
_System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,32,0,157,229,8,32,144,229,16,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,16,32,157,229,0,32,129,229,20,32,157,229,4,32,129,229,24,32,157,229,8,32,129,229,28,32,157,229
	.byte 12,32,129,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,32,0,157,229,8,32,144,229,16,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,16,32,157,229,0,32,129,229,20,32,157,229,4,32,129,229,24,32,157,229,8,32,129,229,28,32,157,229
	.byte 12,32,129,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
_System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 14,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_15

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,4,16,157,229
bl _p_16

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_get_Count
_System_Json_JsonObject_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,36,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_get_Item_string
_System_Json_JsonObject_get_Item_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_17

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_get_JsonType
_System_Json_JsonObject_get_JsonType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_GetEnumerator
_System_Json_JsonObject_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,40,0,157,229,8,32,144,229,20,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 16
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,20,32,157,229,0,32,129,229,24,32,157,229,4,32,129,229,28,32,157,229,8,32,129,229,32,32,157,229
	.byte 12,32,129,229,36,32,157,229,16,32,129,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,40,0,141,229,40,0,157,229,8,32,144,229,20,16,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 16
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,20,32,157,229,0,32,129,229,24,32,157,229,4,32,129,229,28,32,157,229,8,32,129,229,32,32,157,229
	.byte 12,32,129,229,36,32,157,229,16,32,129,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_Add_string_System_Json_JsonValue
_System_Json_JsonObject_Add_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,9,0,0,10,0,0,157,229,8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_19

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_3

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,32,155,229,0,0,155,229
bl _p_20

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,90,227,69,0,0,10,10,0,160,225
	.byte 0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 24
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,8,0,139,229,24,0,0,234,8,32,155,229,2,0,160,225
	.byte 11,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,8,48,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,0,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,32,155,229,3,0,160,225,0,224,211,229
bl _p_19

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,217,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,24,208,139,226,64,13,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_Clear
_System_Json_JsonObject_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,48,144,229,3,0,160,225,4,16,155,229,8,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 40
	.byte 8,128,159,231,4,224,143,226,44,240,19,229,0,0,0,0,255,0,0,226,16,208,139,226,0,9,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,48,144,229,3,0,160,225,4,16,155,229,8,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 44
	.byte 8,128,159,231,4,224,143,226,56,240,19,229,0,0,0,0,255,0,0,226,16,208,139,226,0,9,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_ContainsKey_string
_System_Json_JsonObject_ContainsKey_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 9,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_22

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_3

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
_System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 48
	.byte 8,128,159,231,4,224,143,226,32,240,19,229,0,0,0,0,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_Remove_string
_System_Json_JsonObject_Remove_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 9,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_23

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_3

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
_System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_24

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_bool
_System_Json_JsonPrimitive__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,221,229,8,0,193,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_byte
_System_Json_JsonPrimitive__ctor_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 56
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,221,229,8,0,193,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_char
_System_Json_JsonPrimitive__ctor_char:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 60
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,180,0,221,225,184,0,193,225,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Decimal
_System_Json_JsonPrimitive__ctor_System_Decimal:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,12,32,155,229,8,32,128,229
	.byte 16,32,155,229,12,32,128,229,0,0,155,229,8,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_double
_System_Json_JsonPrimitive__ctor_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 4,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 68
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,43,157,237,2,43,129,237,0,0,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_single
_System_Json_JsonPrimitive__ctor_single:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,1,10,157,237,192,42,183,238
	.byte 2,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 72
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,2,43,157,237,194,11,183,238,2,10,129,237,0,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_int
_System_Json_JsonPrimitive__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_long
_System_Json_JsonPrimitive__ctor_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,157,229,12,0,129,229,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_sbyte
_System_Json_JsonPrimitive__ctor_sbyte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 84
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,212,0,221,225,8,0,193,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_int16
_System_Json_JsonPrimitive__ctor_int16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 88
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,244,0,221,225,184,0,193,225,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_string
_System_Json_JsonPrimitive__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_DateTime
_System_Json_JsonPrimitive__ctor_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 92
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,0,0,155,229,8,16,128,229
	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_uint
_System_Json_JsonPrimitive__ctor_uint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 96
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_ulong
_System_Json_JsonPrimitive__ctor_ulong:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 100
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,157,229,12,0,129,229,4,0,157,229,8,0,129,229,0,0,157,229,8,16,128,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_uint16
_System_Json_JsonPrimitive__ctor_uint16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 104
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,180,0,221,225,184,0,193,225,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_DateTimeOffset
_System_Json_JsonPrimitive__ctor_System_DateTimeOffset:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,12,32,155,229,8,32,128,229
	.byte 16,32,155,229,12,32,128,229,0,0,155,229,8,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Guid
_System_Json_JsonPrimitive__ctor_System_Guid:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 112
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,12,32,155,229,8,32,128,229
	.byte 16,32,155,229,12,32,128,229,0,0,155,229,8,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_TimeSpan
_System_Json_JsonPrimitive__ctor_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 116
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,8,0,129,226,4,32,155,229,0,32,128,229,8,32,155,229,4,32,128,229,0,0,155,229,8,16,128,229
	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Uri
_System_Json_JsonPrimitive__ctor_System_Uri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive_get_Value
_System_Json_JsonPrimitive_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive_get_JsonType
_System_Json_JsonPrimitive_get_JsonType:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,8,0,154,229,0,0,80,227,1,0,0,26,0,0,160,227
	.byte 31,0,0,234,8,0,154,229,0,0,144,229,12,0,144,229
bl _p_26

	.byte 0,96,160,225,1,160,64,226,4,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 120
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,80,70,226,3,0,85,227,11,0,0,42,5,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 124
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,4,0,160,227,2,0,0,234,0,0,160,227,0,0,0,234
	.byte 1,0,160,227,0,208,141,226,96,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive_GetFormattedString
_System_Json_JsonPrimitive_GetFormattedString:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 72,240,145,229,0,96,160,225,0,0,80,227,2,0,0,10,1,0,86,227,96,0,0,26,49,0,0,234,8,80,154,229
	.byte 5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,2,0,0,26,8,0,154,229,0,0,80,227
	.byte 14,0,0,26,8,64,154,229,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,66,0,0,27,4,0,160,225,57,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,31,16,160,227
bl _p_3

	.byte 8,16,154,229,0,16,145,229,12,16,145,229
bl _p_27

	.byte 0,16,160,225,134,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 8,160,154,229,10,96,160,225,0,0,90,227,21,0,0,10,0,0,150,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 132
	.byte 2,32,159,231,2,0,81,225,37,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 132
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,23,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 136
	.byte 0,0,159,231,0,0,141,229
bl _p_28

	.byte 0,32,160,225,0,16,157,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 140
	.byte 8,128,159,231,4,224,143,226,28,240,19,229,0,0,0,0,12,208,141,226,112,5,189,232,128,128,189,232,113,2,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 112,2,0,2

Lme_36:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__cctor
_System_Json_JsonPrimitive__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_30

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 144
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 148
	.byte 0,0,159,231,0,16,128,229
bl _p_30

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 152
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 156
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_get_Count
_System_Json_JsonValue_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_get_Item_int
_System_Json_JsonValue_get_Item_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_set_Item_int_System_Json_JsonValue
_System_Json_JsonValue_set_Item_int_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,113,2,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_get_Item_string
_System_Json_JsonValue_get_Item_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ctor
_System_Json_JsonValue__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_Load_System_IO_TextReader
_System_Json_JsonValue_Load_System_IO_TextReader:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,4,0,157,229,0,0,80,227,15,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 160
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229,1,32,160,227
bl _p_31

	.byte 8,0,157,229
bl _p_32

	.byte 0,0,141,229
bl _p_33

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,129,16,160,227
bl _p_3

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 164
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,157,229,8,16,128,229,1,16,224,227,36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 168
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,157,229,8,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_ToJsonValue_object
_System_Json_JsonValue_ToJsonValue_object:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,73,223,77,226,0,160,160,225,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 132,4,0,234,10,64,160,225,10,176,160,225,0,0,90,227,21,0,0,10,0,176,155,229,180,1,219,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 172
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 172
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,28,0,141,229,1,0,0,234,0,0,160,227,28,0,141,229,28,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,4,0,141,229,0,0,0,234,4,64,141,229,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,0,0,80,227,12,0,0,10,0,0,157,229
bl _p_34

	.byte 4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 176
	.byte 0,0,159,231
bl _p_1

	.byte 4,17,157,229,0,1,141,229
bl _p_35

	.byte 0,1,157,229,76,4,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 180
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 184
	.byte 2,32,159,231,10,0,160,225
bl _p_36

	.byte 0,80,160,225,0,0,80,227,12,0,0,10,5,0,160,225
bl _p_37

	.byte 4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 188
	.byte 0,0,159,231
bl _p_1

	.byte 4,17,157,229,0,1,141,229
bl _p_38

	.byte 0,1,157,229,50,4,0,234,32,160,141,229,36,160,141,229,0,0,90,227,12,0,0,10,32,0,157,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 192
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,36,0,141,229,36,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,29,4,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 192
	.byte 1,16,159,231,1,0,80,225,21,4,0,27,8,0,218,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,193,229,8,16,128,229,252,3,0,234,40,160,141,229,44,160,141,229
	.byte 0,0,90,227,12,0,0,10,40,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 200
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,141,229,44,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,231,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 200
	.byte 1,16,159,231,1,0,80,225,223,3,0,27,8,0,218,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 56
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,193,229,8,16,128,229,198,3,0,234,48,160,141,229,52,160,141,229
	.byte 0,0,90,227,12,0,0,10,48,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 204
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,52,0,141,229,52,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,177,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 204
	.byte 1,16,159,231,1,0,80,225,169,3,0,27,184,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 60
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,184,32,193,225,8,16,128,229,144,3,0,234,56,160,141,229,60,160,141,229
	.byte 0,0,90,227,12,0,0,10,56,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 208
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,60,0,141,229,60,0,157,229,0,0,80,227,44,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,123,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 208
	.byte 1,16,159,231,1,0,80,225,115,3,0,27,8,0,138,226,0,16,144,229,192,16,141,229,4,16,144,229,196,16,141,229
	.byte 8,16,144,229,200,16,141,229,12,0,144,229,204,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,192,48,157,229,0,48,130,229,196,48,157,229,4,48,130,229,200,48,157,229
	.byte 8,48,130,229,204,48,157,229,12,48,130,229,8,16,128,229,79,3,0,234,64,160,141,229,68,160,141,229,0,0,90,227
	.byte 12,0,0,10,64,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 212
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,68,0,141,229,68,0,157,229,0,0,80,227,34,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,58,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 212
	.byte 1,16,159,231,1,0,80,225,50,3,0,27,2,43,154,237,70,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 70,43,157,237,0,1,141,229,66,43,176,238,66,43,176,238,68,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 68
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,68,43,157,237,2,43,129,237,8,16,128,229,24,3,0,234,72,160,141,229,76,160,141,229
	.byte 0,0,90,227,12,0,0,10,72,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 216
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,76,0,141,229,76,0,157,229,0,0,80,227,38,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,3,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 216
	.byte 1,16,159,231,1,0,80,225,251,2,0,27,2,10,154,237,192,42,183,238,70,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 70,43,157,237,0,1,141,229,194,11,183,238,2,10,141,237,2,10,157,237,192,42,183,238,68,43,141,237,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 72
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,68,43,157,237,194,11,183,238,2,10,129,237,8,16,128,229,221,2,0,234,80,160,141,229
	.byte 84,160,141,229,0,0,90,227,12,0,0,10,80,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 220
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,84,0,141,229,84,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,200,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 220
	.byte 1,16,159,231,1,0,80,225,192,2,0,27,8,0,154,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,129,229,8,16,128,229,167,2,0,234,88,160,141,229,92,160,141,229
	.byte 0,0,90,227,12,0,0,10,88,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,92,0,141,229,92,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,146,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 1,16,159,231,1,0,80,225,138,2,0,27,8,0,138,226,12,16,154,229,4,17,141,229,0,0,144,229,8,1,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,4,1,157,229,8,17,157,229,0,33,141,229,12,16,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,16,32,157,229,12,32,129,229,12,32,157,229,8,32,129,229,8,16,128,229,106,2,0,234
	.byte 96,160,141,229,100,160,141,229,0,0,90,227,12,0,0,10,96,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,100,0,141,229,100,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,85,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 1,16,159,231,1,0,80,225,77,2,0,27,216,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 84
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,193,229,8,16,128,229,52,2,0,234,104,160,141,229,108,160,141,229
	.byte 0,0,90,227,12,0,0,10,104,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 232
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,108,0,141,229,108,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,31,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 232
	.byte 1,16,159,231,1,0,80,225,23,2,0,27,248,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 88
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,184,32,193,225,8,16,128,229,254,1,0,234,112,160,141,229,116,160,141,229
	.byte 0,0,90,227,12,0,0,10,112,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,116,0,141,229,116,0,157,229,0,0,80,227,21,0,0,10
	.byte 120,160,141,229,0,0,90,227,10,0,0,10,120,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,223,1,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 120,16,157,229,8,16,128,229,212,1,0,234,124,160,141,229,128,160,141,229,0,0,90,227,12,0,0,10,124,0,157,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 236
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,128,0,141,229,128,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,191,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 236
	.byte 1,16,159,231,1,0,80,225,183,1,0,27,8,0,154,229,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 96
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,32,129,229,8,16,128,229,158,1,0,234,132,160,141,229,136,160,141,229
	.byte 0,0,90,227,12,0,0,10,132,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 240
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,136,0,141,229,136,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,137,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 240
	.byte 1,16,159,231,1,0,80,225,129,1,0,27,8,0,138,226,12,16,154,229,4,17,141,229,0,0,144,229,8,1,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,4,1,157,229,8,17,157,229,0,33,141,229,20,16,141,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 100
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,24,32,157,229,12,32,129,229,20,32,157,229,8,32,129,229,8,16,128,229,97,1,0,234
	.byte 140,160,141,229,144,160,141,229,0,0,90,227,12,0,0,10,140,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 244
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,144,0,141,229,144,0,157,229,0,0,80,227,33,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,76,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 244
	.byte 1,16,159,231,1,0,80,225,68,1,0,27,184,0,218,225,8,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,1,157,229,0,17,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 104
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,184,32,193,225,8,16,128,229,43,1,0,234,148,160,141,229,152,160,141,229
	.byte 0,0,90,227,12,0,0,10,148,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 248
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,152,0,141,229,152,0,157,229,0,0,80,227,36,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,22,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 248
	.byte 1,16,159,231,1,0,80,225,14,1,0,27,8,0,138,226,0,16,144,229,208,16,141,229,4,0,144,229,212,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 92
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,208,48,157,229,0,48,130,229,212,48,157,229,4,48,130,229,8,16,128,229
	.byte 242,0,0,234,156,160,141,229,160,160,141,229,0,0,90,227,12,0,0,10,156,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 252
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,160,0,141,229,160,0,157,229,0,0,80,227,44,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,221,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 252
	.byte 1,16,159,231,1,0,80,225,213,0,0,27,8,0,138,226,0,16,144,229,216,16,141,229,4,16,144,229,220,16,141,229
	.byte 8,16,144,229,224,16,141,229,12,0,144,229,228,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,216,48,157,229,0,48,130,229,220,48,157,229,4,48,130,229,224,48,157,229
	.byte 8,48,130,229,228,48,157,229,12,48,130,229,8,16,128,229,177,0,0,234,164,160,141,229,168,160,141,229,0,0,90,227
	.byte 12,0,0,10,164,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 256
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,168,0,141,229,168,0,157,229,0,0,80,227,44,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,156,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 256
	.byte 1,16,159,231,1,0,80,225,148,0,0,27,8,0,138,226,0,16,144,229,232,16,141,229,4,16,144,229,236,16,141,229
	.byte 8,16,144,229,240,16,141,229,12,0,144,229,244,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 112
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,232,48,157,229,0,48,130,229,236,48,157,229,4,48,130,229,240,48,157,229
	.byte 8,48,130,229,244,48,157,229,12,48,130,229,8,16,128,229,112,0,0,234,172,160,141,229,176,160,141,229,0,0,90,227
	.byte 12,0,0,10,172,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 260
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,176,0,141,229,176,0,157,229,0,0,80,227,36,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,0,81,227,91,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 260
	.byte 1,16,159,231,1,0,80,225,83,0,0,27,8,0,138,226,0,16,144,229,248,16,141,229,4,0,144,229,252,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 116
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,1,157,229,8,32,129,226,248,48,157,229,0,48,130,229,252,48,157,229,4,48,130,229,8,16,128,229
	.byte 55,0,0,234,180,160,141,229,184,160,141,229,0,0,90,227,12,0,0,10,180,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 264
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,184,0,141,229,184,0,157,229,0,0,80,227,21,0,0,10
	.byte 188,160,141,229,0,0,90,227,10,0,0,10,188,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 264
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 188,16,157,229,8,16,128,229,13,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,151,16,160,227
bl _p_3

	.byte 0,16,154,229,12,16,145,229
bl _p_39

	.byte 0,16,160,225,135,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 73,223,141,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_29

	.byte 112,2,0,2

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_ContainsKey_string
_System_Json_JsonValue_ContainsKey_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_Save_System_IO_TextWriter
_System_Json_JsonValue_Save_System_IO_TextWriter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,0,0,157,229,4,16,157,229
bl _p_40

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,221,16,160,227
bl _p_3

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
_System_Json_JsonValue_SaveInternal_System_IO_TextWriter:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,72,240,145,229,0,64,160,225,5,0,84,227,53,1,0,42,4,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 268
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,10,0,160,225,123,16,160,227,0,32,154,229,15,224,160,225
	.byte 104,240,146,229,0,0,160,227,0,0,203,229,6,64,160,225,0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 272
	.byte 1,16,159,231,1,0,80,225,52,1,0,27,4,0,160,225,0,224,212,229
bl _p_41

	.byte 12,0,139,229,73,0,0,234,12,32,155,229,4,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,0,0,219,229,0,0,80,227,7,0,0,10,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 276
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,92,240,146,229,10,0,160,225,34,16,160,227,0,32,154,229
	.byte 15,224,160,225,104,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,16,155,229,6,0,160,225
bl _p_42

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,92,240,146,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 280
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,92,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,0,155,229,0,0,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,92,240,146,229,8,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,32,155,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_40

	.byte 1,0,160,227,0,0,203,229,12,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,168,255,255,26,0,0,0,235
	.byte 15,0,0,234,48,224,139,229,12,0,155,229,0,0,80,227,9,0,0,10,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225,10,0,160,225,125,16,160,227
	.byte 0,32,154,229,15,224,160,225,104,240,146,229,189,0,0,234,10,0,160,225,91,16,160,227,0,32,154,229,15,224,160,225
	.byte 104,240,146,229,0,0,160,227,0,0,203,229,6,64,160,225,0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 288
	.byte 1,16,159,231,1,0,80,225,172,0,0,27,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 292
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,16,0,139,229,38,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 296
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,0,0,219,229,0,0,80,227,7,0,0,10
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 276
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,92,240,146,229,0,0,85,227,4,0,0,10,5,0,160,225
	.byte 10,16,160,225,0,224,213,229
bl _p_40

	.byte 7,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,92,240,146,229,1,0,160,227,0,0,203,229,16,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,203,255,255,26,0,0,0,235
	.byte 15,0,0,234,56,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,56,192,155,229,12,240,160,225,10,0,160,225,93,16,160,227
	.byte 0,32,154,229,15,224,160,225,104,240,146,229,82,0,0,234,6,0,160,225
bl _p_43

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 144
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 152
	.byte 6,96,159,231,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,92,240,146,229,62,0,0,234,10,0,160,225
	.byte 34,16,160,227,0,32,154,229,15,224,160,225,104,240,146,229,10,64,160,225,64,96,139,229,60,96,139,229,0,0,86,227
	.byte 10,0,0,10,60,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 1,16,159,231,1,0,80,225,44,0,0,27,60,0,155,229,0,16,160,225,0,224,209,229
bl _p_44

	.byte 0,16,160,225,64,0,155,229
bl _p_42

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,92,240,146,229,10,0,160,225,34,16,160,227,0,32,154,229
	.byte 15,224,160,225,104,240,146,229,23,0,0,234,10,64,160,225,68,96,139,229,0,0,86,227,10,0,0,10,68,0,155,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,68,0,155,229,0,16,160,225,0,224,209,229
bl _p_44

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,92,240,146,229,72,208,139,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 112,2,0,2

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_ToString
_System_Json_JsonValue_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 304
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,141,229
bl _p_45

	.byte 12,16,157,229,0,0,157,229,8,16,141,229,0,32,157,229,0,32,146,229,15,224,160,225,52,240,146,229,8,16,157,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_EscapeString_string
_System_Json_JsonValue_EscapeString_string:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
	.byte 0,0,160,227,45,0,0,234,0,80,160,227,39,0,0,234,8,0,154,229,5,0,80,225,43,0,0,155,133,0,160,225
	.byte 10,0,128,224,188,0,208,225,34,0,80,227,7,0,0,10,8,0,154,229,5,0,80,225,35,0,0,155,133,0,160,225
	.byte 10,0,128,224,188,0,208,225,92,0,80,227,22,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 308
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_46

	.byte 8,0,157,229,0,64,160,225,0,0,85,227,5,0,0,218,4,0,160,225,10,16,160,225,0,32,160,227,5,48,160,225
	.byte 0,224,212,229
bl _p_47

	.byte 0,0,157,229,4,16,160,225,10,32,160,225,5,48,160,225
bl _p_48

	.byte 4,0,0,234,1,80,133,226,8,0,154,229,0,0,85,225,212,255,255,186,10,0,160,225,16,208,141,226,48,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_29

	.byte 107,2,0,2

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
_System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,0,141,229,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 10,64,160,225,38,0,0,234,8,0,150,229,10,0,80,225,52,0,0,155,138,0,160,225,6,0,128,224,188,0,208,225
	.byte 34,0,80,227,7,0,0,10,8,0,150,229,10,0,80,225,44,0,0,155,138,0,160,225,6,0,128,224,188,0,208,225
	.byte 92,0,80,227,21,0,0,26,4,48,74,224,5,0,160,225,6,16,160,225,4,32,160,225,0,224,213,229
bl _p_47

	.byte 5,0,160,225,92,16,160,227,0,224,213,229
bl _p_49

	.byte 10,0,160,225,1,160,138,226,8,16,150,229,0,0,81,225,24,0,0,155,128,0,160,225,6,0,128,224,188,16,208,225
	.byte 5,0,160,225,0,224,213,229
bl _p_49

	.byte 10,64,160,225,1,160,138,226,8,0,150,229,0,0,90,225,213,255,255,186,8,0,150,229,4,48,64,224,5,0,160,225
	.byte 6,16,160,225,4,32,160,225,0,224,213,229
bl _p_47

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_29

	.byte 107,2,0,2

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_op_Implicit_System_Json_JsonValue
_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,90,227,19,0,0,10,10,96,160,225
	.byte 0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 1,16,159,231,1,0,80,225,17,0,0,27,0,224,214,229,8,0,150,229
bl _p_50

	.byte 255,0,0,226,4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,11,17,0,227
bl _p_3

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 112,2,0,2

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 27,0,0,234,10,96,160,225,0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 1,16,159,231,1,0,80,225,17,0,0,27,0,224,214,229,8,160,150,229,0,0,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_29

	.byte 112,2,0,2

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,8,0,157,229,24,0,128,226,0,16,144,229
	.byte 0,16,141,229,4,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,44,0,139,229,0,0,160,227,0,0,203,229
	.byte 44,0,155,229,36,160,144,229,44,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,24,160,139,229
	.byte 2,0,90,227,155,0,0,42,24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 312
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,44,0,155,229,48,0,139,229,44,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 316
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,48,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 320
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,75,0,0,234,44,0,155,229,56,0,139,229,44,0,155,229
	.byte 12,32,144,229,28,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 324
	.byte 8,128,159,231,4,224,143,226,12,240,18,229,0,0,0,0,56,0,155,229,16,0,128,226,28,16,155,229,0,16,128,229
	.byte 32,16,155,229,4,16,128,229,44,0,155,229,48,0,139,229,44,0,155,229,0,0,80,227,98,0,0,11,16,0,128,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 1,16,159,231,0,0,144,229,52,0,139,229,44,0,155,229,0,0,80,227,88,0,0,11,16,0,128,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 1,16,159,231,4,0,144,229
bl _p_33

	.byte 0,32,160,225,52,16,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 3,48,159,231,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,4,0,139,226,3,128,160,225
bl _p_51

	.byte 48,0,155,229,4,16,155,229,36,16,139,229,8,16,155,229,40,16,139,229,24,0,128,226,36,16,155,229,0,16,128,229
	.byte 40,16,155,229,4,16,128,229,44,0,155,229,32,0,208,229,0,0,80,227,2,0,0,26,44,0,155,229,1,16,160,227
	.byte 36,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,44,0,155,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,165,255,255,26,0,0,0,235
	.byte 22,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,20,192,155,229,12,240,160,225,44,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,44,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,44,0,155,229,0,16,224,227
	.byte 36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,68,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_29

	.byte 136,2,0,2

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,1,32,160,227,32,32,193,229,16,16,155,229,0,32,224,227,36,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 332
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_52

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,36,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_53

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 164
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229,8,16,154,229,8,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_29

	.byte 136,2,0,2

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 20,0,155,229,28,160,144,229,20,0,155,229,0,16,224,227,28,16,128,229,0,0,160,227,0,0,203,229,16,160,139,229
	.byte 2,0,90,227,114,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 336
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 340
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 344
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,34,0,0,234,20,0,155,229,28,0,139,229,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 348
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,28,0,155,229,16,16,128,229,20,0,155,229
	.byte 24,0,139,229,20,0,155,229,16,0,144,229
bl _p_33

	.byte 0,16,160,225,24,0,155,229,20,16,128,229,20,0,155,229,24,0,208,229,0,0,80,227,2,0,0,26,20,0,155,229
	.byte 1,16,160,227,28,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,20,0,155,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,206,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
	.byte 28,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,36,208,139,226,0,13,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,28,0,144,229
	.byte 16,16,155,229,1,32,160,227,24,32,193,229,16,16,155,229,0,32,224,227,28,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 352
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_54

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_53

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 168
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229,8,16,154,229,8,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_29

	.byte 136,2,0,2

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,4,32,205,229,1,0,160,227
	.byte 16,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 308
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_46

	.byte 8,0,157,229,12,0,134,229,0,0,157,229,0,0,80,227,4,0,0,10,0,0,157,229,8,0,134,229,16,208,141,226
	.byte 64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,23,17,0,227
bl _p_3

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_Read
_System_Runtime_Serialization_Json_JavaScriptReader_Read:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_55

	.byte 0,0,141,229,10,0,160,225
bl _p_56

	.byte 8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,0,0,80,227,3,0,0,170,0,0,157,229
	.byte 16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,37,17,0,227
bl _p_3

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 356
	.byte 0,0,159,231,0,16,160,227
bl _p_57

	.byte 0,16,160,225,8,0,157,229
bl _p_58

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,88,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,12,0,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,10,0,160,225
bl _p_56

	.byte 10,0,160,225
bl _p_60

	.byte 0,0,139,229,0,0,80,227,6,1,0,186,0,0,155,229,34,0,80,227,222,0,0,10,0,0,155,229,91,0,80,227
	.byte 12,0,0,10,0,0,155,229,102,0,80,227,194,0,0,10,0,0,155,229,110,0,80,227,205,0,0,10,0,0,155,229
	.byte 116,0,80,227,174,0,0,10,0,0,155,229,123,0,80,227,51,0,0,10,209,0,0,234,10,0,160,225
bl _p_61

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 360
	.byte 0,0,159,231
bl _p_1

	.byte 80,0,139,229
bl _p_62

	.byte 80,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 364
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,96,160,225,10,0,160,225
bl _p_56

	.byte 10,0,160,225
bl _p_60

	.byte 93,0,80,227,3,0,0,26,10,0,160,225
bl _p_61

	.byte 6,0,160,225,213,0,0,234,10,0,160,225
bl _p_55

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_63

	.byte 10,0,160,225
bl _p_56

	.byte 10,0,160,225
bl _p_60

	.byte 0,0,139,229,44,0,80,227,2,0,0,26,10,0,160,225
bl _p_61

	.byte 239,255,255,234,10,0,160,225
bl _p_61

	.byte 93,0,80,227,206,0,0,26,6,0,160,225,0,224,214,229
bl _p_64

	.byte 189,0,0,234,10,0,160,225
bl _p_61

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 368
	.byte 0,0,159,231
bl _p_1

	.byte 80,0,139,229
bl _p_65

	.byte 80,0,155,229,0,80,160,225,10,0,160,225
bl _p_56

	.byte 10,0,160,225
bl _p_60

	.byte 125,0,80,227,3,0,0,26,10,0,160,225
bl _p_61

	.byte 5,0,160,225,168,0,0,234,10,0,160,225
bl _p_56

	.byte 10,0,160,225
bl _p_60

	.byte 125,0,80,227,26,0,0,10,10,0,160,225
bl _p_66

	.byte 0,64,160,225,10,0,160,225
bl _p_56

	.byte 10,0,160,225,58,16,160,227
bl _p_67

	.byte 10,0,160,225
bl _p_56

	.byte 10,0,160,225
bl _p_55

	.byte 0,32,160,225,5,0,160,225,4,16,160,225,0,224,213,229
bl _p_68

	.byte 10,0,160,225
bl _p_56

	.byte 10,0,160,225
bl _p_61

	.byte 0,0,139,229,44,0,80,227,225,255,255,10,0,0,155,229,125,0,80,227,222,255,255,26,0,0,160,227,4,0,139,229
	.byte 0,224,213,229,36,16,149,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 372
	.byte 0,0,159,231
bl _p_57

	.byte 8,0,139,229,20,16,139,226,5,0,160,225,0,224,213,229
bl _p_69

	.byte 24,0,0,234,20,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 376
	.byte 1,16,159,231,12,0,128,226,0,16,144,229,12,16,139,229,4,0,144,229,16,0,139,229,4,16,155,229,1,0,160,225
	.byte 1,0,128,226,4,0,139,229,8,0,155,229,12,32,144,229,1,0,82,225,125,0,0,155,129,17,160,225,1,0,128,224
	.byte 16,0,128,226,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,20,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 376
	.byte 8,128,159,231
bl _p_70

	.byte 255,0,0,226,0,0,80,227,221,255,255,26,0,0,0,235,12,0,0,234,72,224,139,229,20,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 376
	.byte 1,16,159,231,60,0,139,229,0,224,208,229,60,0,155,229,0,16,160,227,0,16,128,229,72,192,155,229,12,240,160,225
	.byte 8,0,155,229,69,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 144
	.byte 1,16,159,231,10,0,160,225
bl _p_71

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 1,16,160,227,8,16,192,229,55,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 152
	.byte 1,16,159,231,10,0,160,225
bl _p_71

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,227,8,16,192,229,41,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,10,0,160,225
bl _p_71

	.byte 0,0,160,227,33,0,0,234,10,0,160,225
bl _p_66

	.byte 30,0,0,234,48,0,160,227,0,16,155,229,1,0,80,225,2,0,0,202,0,0,155,229,57,0,80,227,2,0,0,218
	.byte 0,0,155,229,45,0,80,227,2,0,0,26,10,0,160,225
bl _p_72

	.byte 17,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,201,17,0,227
bl _p_3

	.byte 80,0,139,229,49,2,0,227
bl _p_73

	.byte 0,16,160,225,80,0,155,229,0,32,155,229,184,32,193,225
bl _p_39

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 88,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,99,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,143,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 107,2,0,2

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
_System_Runtime_Serialization_Json_JavaScriptReader_PeekChar:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,218,229,0,0,80,227,7,0,0,26,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,24,0,138,229,1,0,160,227,28,0,202,229,24,0,154,229
	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
_System_Runtime_Serialization_Json_JavaScriptReader_ReadChar:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,28,0,218,229,0,0,80,227,1,0,0,10,24,80,154,229
	.byte 5,0,0,234,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,0,80,160,225,5,96,160,225
	.byte 0,0,160,227,28,0,202,229,29,0,218,229,0,0,80,227,6,0,0,10,16,0,154,229,1,0,128,226,16,0,138,229
	.byte 0,0,160,227,20,0,138,229,0,0,160,227,29,0,202,229,10,0,86,227,1,0,0,26,1,0,160,227,29,0,202,229
	.byte 20,0,154,229,1,0,128,226,20,0,138,229,6,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,10,0,160,225
bl _p_60

	.byte 0,96,160,225,9,80,64,226,5,0,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 380
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,32,0,86,227,2,0,0,26,10,0,160,225
bl _p_61

	.byte 236,255,255,234,0,208,141,226,96,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,204,223,77,226,13,176,160,225,0,160,160,225,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,56,0,139,229
	.byte 0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229
	.byte 0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229,0,0,160,227,88,0,139,229
	.byte 0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227,100,0,139,229,0,0,160,227,32,0,203,229
	.byte 10,0,160,225
bl _p_60

	.byte 45,0,80,227,7,0,0,26,1,0,160,227,32,0,203,229,10,0,160,225
bl _p_61

	.byte 10,0,160,225
bl _p_60

	.byte 0,0,80,227,221,2,0,186,0,0,160,227,116,0,139,229,0,0,160,227,120,0,139,229,0,0,160,227,124,0,139,229
	.byte 0,0,160,227,128,0,139,229,116,0,139,226,0,16,160,227
bl _p_74

	.byte 116,0,155,229,36,0,139,229,120,0,155,229,40,0,139,229,124,0,155,229,44,0,139,229,128,0,155,229,48,0,139,229
	.byte 0,80,160,227,10,0,160,225
bl _p_60

	.byte 48,0,80,227,0,0,160,19,1,0,160,3,52,0,203,229,10,0,160,225
bl _p_60

	.byte 0,96,160,225,48,0,80,227,65,0,0,186,57,0,160,227,6,0,80,225,62,0,0,186,0,0,160,227,132,0,139,229
	.byte 0,0,160,227,136,0,139,229,0,0,160,227,140,0,139,229,0,0,160,227,144,0,139,229,132,0,139,226,10,16,160,227
bl _p_74

	.byte 132,0,155,229,28,2,139,229,136,0,155,229,32,2,139,229,140,0,155,229,36,2,139,229,144,0,155,229,40,2,139,229
	.byte 139,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229,28,194,155,229,4,192,141,229
	.byte 32,194,155,229,8,192,141,229,36,194,155,229,12,192,141,229,40,194,155,229,16,192,141,229
bl _p_75

	.byte 48,16,70,226,143,15,139,226
bl _p_76

	.byte 36,0,139,226,44,18,155,229,48,34,155,229,52,50,155,229,56,194,155,229,0,192,141,229,60,194,155,229,4,192,141,229
	.byte 64,194,155,229,8,192,141,229,68,194,155,229,12,192,141,229,72,194,155,229,16,192,141,229
bl _p_77

	.byte 10,0,160,225
bl _p_61

	.byte 52,0,219,229,0,0,80,227,3,0,0,10,1,0,85,227,1,0,0,26,48,0,86,227,136,2,0,10,1,80,133,226
	.byte 184,255,255,234,0,0,160,227,53,0,203,229,0,0,160,227,164,0,139,229,0,0,160,227,168,0,139,229,0,0,160,227
	.byte 172,0,139,229,0,0,160,227,176,0,139,229,164,0,139,226,0,16,160,227
bl _p_74

	.byte 164,0,155,229,56,0,139,229,168,0,155,229,60,0,139,229,172,0,155,229,64,0,139,229,176,0,155,229,68,0,139,229
	.byte 0,64,160,227,10,0,160,225
bl _p_60

	.byte 46,0,80,227,107,0,0,26,1,0,160,227,53,0,203,229,10,0,160,225
bl _p_61

	.byte 10,0,160,225
bl _p_60

	.byte 0,0,80,227,110,2,0,186,0,0,160,227,180,0,139,229,0,0,160,227,184,0,139,229,0,0,160,227,188,0,139,229
	.byte 0,0,160,227,192,0,139,229,180,0,139,226,10,16,160,227
bl _p_74

	.byte 180,0,155,229,72,0,139,229,184,0,155,229,76,0,139,229,188,0,155,229,80,0,139,229,192,0,155,229,84,0,139,229
	.byte 10,0,160,225
bl _p_60

	.byte 0,96,160,225,48,0,80,227,73,0,0,186,57,0,160,227,6,0,80,225,70,0,0,186,10,0,160,225
bl _p_61

	.byte 48,16,70,226,147,15,139,226
bl _p_76

	.byte 151,15,139,226,76,18,155,229,80,34,155,229,84,50,155,229,88,194,155,229,0,192,141,229,72,192,155,229,4,192,141,229
	.byte 76,192,155,229,8,192,141,229,80,192,155,229,12,192,141,229,84,192,155,229,16,192,141,229
bl _p_78

	.byte 56,0,139,226,56,16,155,229,60,32,155,229,64,48,155,229,68,192,155,229,0,192,141,229,92,194,155,229,4,192,141,229
	.byte 96,194,155,229,8,192,141,229,100,194,155,229,12,192,141,229,104,194,155,229,16,192,141,229
bl _p_77

	.byte 0,0,160,227,212,0,139,229,0,0,160,227,216,0,139,229,0,0,160,227,220,0,139,229,0,0,160,227,224,0,139,229
	.byte 212,0,139,226,10,16,160,227
bl _p_74

	.byte 212,0,155,229,108,2,139,229,216,0,155,229,112,2,139,229,220,0,155,229,116,2,139,229,224,0,155,229,120,2,139,229
	.byte 72,0,139,226,72,16,155,229,76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229,108,194,155,229,4,192,141,229
	.byte 112,194,155,229,8,192,141,229,116,194,155,229,12,192,141,229,120,194,155,229,16,192,141,229
bl _p_75

	.byte 1,64,132,226,176,255,255,234,0,0,84,227,20,2,0,10,56,0,139,226,56,16,155,229,60,32,155,229,64,48,155,229
	.byte 68,192,155,229,0,192,141,229,4,64,141,229
bl _p_79

	.byte 10,0,160,225
bl _p_60

	.byte 0,96,160,225,101,0,80,227,34,1,0,10,69,0,86,227,32,1,0,10,53,0,219,229,0,0,80,227,236,0,0,26
	.byte 32,0,219,229,0,0,80,227,41,0,0,10,0,0,160,227,228,0,139,229,0,0,160,227,232,0,139,229,0,0,160,227
	.byte 236,0,139,229,0,0,160,227,240,0,139,229,228,0,139,226,128,20,160,227
bl _p_74

	.byte 228,0,155,229,124,2,139,229,232,0,155,229,128,2,139,229,236,0,155,229,132,2,139,229,240,0,155,229,136,2,139,229
	.byte 163,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229
bl _p_80

	.byte 124,2,155,229,128,18,155,229,132,34,155,229,136,50,155,229,140,194,155,229,0,192,141,229,144,194,155,229,4,192,141,229
	.byte 148,194,155,229,8,192,141,229,152,194,155,229,12,192,141,229
bl _p_81

	.byte 255,0,0,226,0,0,80,227,37,0,0,26,32,0,219,229,0,0,80,227,67,0,0,26,0,0,160,227,20,1,139,229
	.byte 0,0,160,227,24,1,139,229,0,0,160,227,28,1,139,229,0,0,160,227,32,1,139,229,69,15,139,226,128,20,224,227
bl _p_74

	.byte 20,1,155,229,156,2,139,229,24,1,155,229,160,2,139,229,28,1,155,229,164,2,139,229,32,1,155,229,168,2,139,229
	.byte 36,0,155,229,40,16,155,229,44,32,155,229,48,48,155,229,156,194,155,229,0,192,141,229,160,194,155,229,4,192,141,229
	.byte 164,194,155,229,8,192,141,229,168,194,155,229,12,192,141,229
bl _p_81

	.byte 255,0,0,226,0,0,80,227,32,0,0,10,32,0,219,229,0,0,80,227,7,0,0,10,81,15,139,226,36,16,155,229
	.byte 40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229
bl _p_80

	.byte 7,0,0,234,36,0,155,229,68,1,139,229,40,0,155,229,72,1,139,229,44,0,155,229,76,1,139,229,48,0,155,229
	.byte 80,1,139,229,68,1,155,229,72,17,155,229,76,33,155,229,80,49,155,229
bl _p_82

	.byte 32,3,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 32,19,155,229,8,16,128,229,109,1,0,234,32,0,219,229,0,0,80,227,42,0,0,10,0,0,160,227,92,1,139,229
	.byte 0,0,160,227,96,1,139,229,0,0,160,227,100,1,139,229,0,0,160,227,104,1,139,229,87,15,139,226,0,16,160,227
	.byte 128,36,160,227
bl _p_83

	.byte 92,1,155,229,172,2,139,229,96,1,155,229,176,2,139,229,100,1,155,229,180,2,139,229,104,1,155,229,184,2,139,229
	.byte 175,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229
bl _p_80

	.byte 172,2,155,229,176,18,155,229,180,34,155,229,184,50,155,229,188,194,155,229,0,192,141,229,192,194,155,229,4,192,141,229
	.byte 196,194,155,229,8,192,141,229,200,194,155,229,12,192,141,229
bl _p_81

	.byte 255,0,0,226,0,0,80,227,38,0,0,26,32,0,219,229,0,0,80,227,71,0,0,26,0,0,160,227,140,1,139,229
	.byte 0,0,160,227,144,1,139,229,0,0,160,227,148,1,139,229,0,0,160,227,152,1,139,229,99,15,139,226,0,16,224,227
	.byte 128,36,224,227
bl _p_83

	.byte 140,1,155,229,204,2,139,229,144,1,155,229,208,2,139,229,148,1,155,229,212,2,139,229,152,1,155,229,216,2,139,229
	.byte 36,0,155,229,40,16,155,229,44,32,155,229,48,48,155,229,204,194,155,229,0,192,141,229,208,194,155,229,4,192,141,229
	.byte 212,194,155,229,8,192,141,229,216,194,155,229,12,192,141,229
bl _p_81

	.byte 255,0,0,226,0,0,80,227,35,0,0,10,32,0,219,229,0,0,80,227,7,0,0,10,111,15,139,226,36,16,155,229
	.byte 40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229
bl _p_80

	.byte 7,0,0,234,36,0,155,229,188,1,139,229,40,0,155,229,192,1,139,229,44,0,155,229,196,1,139,229,48,0,155,229
	.byte 200,1,139,229,188,1,155,229,192,17,155,229,196,33,155,229,200,49,155,229
bl _p_84

	.byte 24,18,139,229,20,2,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_25

	.byte 24,18,155,229,12,16,128,229,20,18,155,229,8,16,128,229,244,0,0,234,88,0,139,226,36,16,155,229,40,32,155,229
	.byte 44,48,155,229,48,192,155,229,0,192,141,229,56,192,155,229,4,192,141,229,60,192,155,229,8,192,141,229,64,192,155,229
	.byte 12,192,141,229,68,192,155,229,16,192,141,229
bl _p_77

	.byte 32,0,219,229,0,0,80,227,7,0,0,10,117,15,139,226,88,16,155,229,92,32,155,229,96,48,155,229,100,192,155,229
	.byte 0,192,141,229
bl _p_80

	.byte 7,0,0,234,88,0,155,229,212,1,139,229,92,0,155,229,216,1,139,229,96,0,155,229,220,1,139,229,100,0,155,229
	.byte 224,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 8,16,128,226,212,33,155,229,0,32,129,229,216,33,155,229,4,32,129,229,220,33,155,229,8,32,129,229,224,33,155,229
	.byte 12,32,129,229,195,0,0,234,10,0,160,225
bl _p_61

	.byte 0,0,160,227,104,0,139,229,10,0,160,225
bl _p_60

	.byte 0,0,80,227,230,0,0,186,0,0,160,227,108,0,203,229,10,0,160,225
bl _p_60

	.byte 0,96,160,225,45,0,80,227,4,0,0,26,10,0,160,225
bl _p_61

	.byte 1,0,160,227,108,0,203,229,3,0,0,234,43,0,86,227,1,0,0,26,10,0,160,225
bl _p_61

	.byte 10,0,160,225
bl _p_60

	.byte 0,0,80,227,221,0,0,186,10,0,160,225
bl _p_60

	.byte 0,96,160,225,48,0,80,227,11,0,0,186,57,0,160,227,6,0,80,225,8,0,0,186,104,0,155,229,10,16,160,227
	.byte 145,0,0,224,48,16,70,226,1,0,128,224,104,0,139,229,10,0,160,225
bl _p_61

	.byte 238,255,255,234,108,0,219,229,0,0,80,227,74,0,0,10,183,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229
	.byte 48,192,155,229,0,192,141,229,56,192,155,229,4,192,141,229,60,192,155,229,8,192,141,229,64,192,155,229,12,192,141,229
	.byte 68,192,155,229,16,192,141,229
bl _p_77

	.byte 220,2,155,229,224,18,155,229,228,34,155,229,232,50,155,229
bl _p_85

	.byte 18,11,65,236,202,43,139,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,36,64,104,0,155,229,16,10,0,238
	.byte 192,43,184,238,4,59,141,237,16,0,157,229,20,16,157,229,4,43,141,237,16,32,157,229,20,48,157,229
bl _p_86

	.byte 19,11,65,236,202,43,155,237,3,43,130,238,0,0,160,227,244,1,139,229,0,0,160,227,248,1,139,229,0,0,160,227
	.byte 252,1,139,229,0,0,160,227,0,2,139,229,125,15,139,226,4,43,141,237,16,16,157,229,20,32,157,229
bl _p_87

	.byte 244,1,155,229,236,2,139,229,248,1,155,229,240,2,139,229,252,1,155,229,244,2,139,229,0,2,155,229,248,2,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 8,16,128,226,236,34,155,229,0,32,129,229,240,34,155,229,4,32,129,229,244,34,155,229,8,32,129,229,248,34,155,229
	.byte 12,32,129,229,72,0,0,234,191,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,0,192,141,229
	.byte 56,192,155,229,4,192,141,229,60,192,155,229,8,192,141,229,64,192,155,229,12,192,141,229,68,192,155,229,16,192,141,229
bl _p_77

	.byte 252,2,155,229,0,19,155,229,4,35,155,229,8,51,155,229
bl _p_88

	.byte 112,0,139,229,12,16,144,229,0,0,81,227,112,0,0,155,16,16,144,229,112,0,155,229,12,32,144,229,1,0,82,227
	.byte 107,0,0,155,20,32,144,229,12,48,144,229,2,0,83,227,103,0,0,155,24,48,144,229,104,0,155,229,255,192,0,226
	.byte 0,0,160,227,4,2,139,229,0,0,160,227,8,2,139,229,0,0,160,227,12,2,139,229,0,0,160,227,16,2,139,229
	.byte 129,15,139,226,32,3,139,229,32,0,219,229,0,0,141,229,32,3,155,229,4,192,141,229
bl _p_89

	.byte 4,2,155,229,12,3,139,229,8,2,155,229,16,3,139,229,12,2,155,229,20,3,139,229,16,2,155,229,24,3,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_25

	.byte 8,16,128,226,12,35,155,229,0,32,129,229,16,35,155,229,4,32,129,229,20,35,155,229,8,32,129,229,24,35,155,229
	.byte 12,32,129,229,204,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,255,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,89,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,167,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,167,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,247,18,0,227
bl _p_3

	.byte 0,16,160,225,25,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,247,18,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 107,2,0,2

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225
bl _p_60

	.byte 34,0,80,227,174,0,0,26,10,0,160,225
bl _p_61

	.byte 12,32,154,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _p_90

	.byte 10,0,160,225
bl _p_61

	.byte 0,96,160,225,0,0,80,227,142,0,0,186,34,0,86,227,5,0,0,26,12,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,32,240,145,229,131,0,0,234,92,0,86,227,6,0,0,10,12,32,154,229,6,24,160,225,33,24,160,225
	.byte 2,0,160,225,0,224,210,229
bl _p_49

	.byte 233,255,255,234,10,0,160,225
bl _p_61

	.byte 0,96,160,225,0,0,80,227,130,0,0,186,114,64,70,226,4,0,84,227,7,0,0,42,4,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 384
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,34,0,86,227,10,0,0,10,47,0,86,227,8,0,0,10
	.byte 92,0,86,227,6,0,0,10,98,0,86,227,11,0,0,10,102,0,86,227,15,0,0,10,110,0,86,227,127,0,0,26
	.byte 18,0,0,234,12,32,154,229,6,24,160,225,33,24,160,225,2,0,160,225,0,224,210,229
bl _p_49

	.byte 197,255,255,234,12,32,154,229,2,0,160,225,8,16,160,227,0,224,210,229
bl _p_49

	.byte 191,255,255,234,12,32,154,229,2,0,160,225,12,16,160,227,0,224,210,229
bl _p_49

	.byte 185,255,255,234,12,32,154,229,2,0,160,225,10,16,160,227,0,224,210,229
bl _p_49

	.byte 179,255,255,234,12,32,154,229,2,0,160,225,13,16,160,227,0,224,210,229
bl _p_49

	.byte 173,255,255,234,12,32,154,229,2,0,160,225,9,16,160,227,0,224,210,229
bl _p_49

	.byte 167,255,255,234,0,0,160,227,176,0,205,225,0,80,160,227,44,0,0,234,176,0,221,225,0,2,160,225,176,0,205,225
	.byte 10,0,160,225
bl _p_61

	.byte 0,16,160,225,1,96,160,225,0,0,80,227,86,0,0,186,48,0,160,227,6,0,80,225,7,0,0,202,57,0,86,227
	.byte 5,0,0,202,48,0,70,226,0,24,160,225,33,24,160,225,176,0,221,225,1,0,128,224,176,0,205,225,65,0,160,227
	.byte 6,0,80,225,8,0,0,202,70,0,86,227,6,0,0,202,54,0,224,227,0,0,134,224,0,24,160,225,33,24,160,225
	.byte 176,0,221,225,1,0,128,224,176,0,205,225,97,0,160,227,6,0,80,225,8,0,0,202,102,0,86,227,6,0,0,202
	.byte 86,0,224,227,0,0,134,224,0,24,160,225,33,24,160,225,176,0,221,225,1,0,128,224,176,0,205,225,1,80,133,226
	.byte 4,0,85,227,208,255,255,186,12,32,154,229,2,0,160,225,176,16,221,225,0,224,210,229
bl _p_49

	.byte 110,255,255,234,12,208,141,226,112,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,161,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,213,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,91,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,157,20,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,69,20,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_59
bl _p_4

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
_System_Runtime_Serialization_Json_JavaScriptReader_Expect_char:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,184,16,205,225,4,0,157,229
bl _p_61

	.byte 0,16,160,225,0,16,141,229,184,16,221,225,1,0,80,225,2,0,0,26,28,208,141,226,0,1,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,15,21,0,227
bl _p_3

	.byte 16,0,141,229,49,2,0,227
bl _p_73

	.byte 184,16,221,225,184,16,192,225,20,0,141,229,49,2,0,227
bl _p_73

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,0,48,157,229,184,48,194,225
bl _p_91

	.byte 0,16,160,225,4,0,157,229
bl _p_59
bl _p_4

	.byte 227,255,255,234

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
_System_Runtime_Serialization_Json_JavaScriptReader_Expect_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,80,160,227,10,0,0,234
	.byte 6,0,160,225
bl _p_61

	.byte 8,16,154,229,5,0,81,225,29,0,0,155,133,16,160,225,10,16,129,224,188,16,209,225,1,0,80,225,6,0,0,26
	.byte 1,80,133,226,8,0,154,229,0,0,85,225,241,255,255,186,8,208,141,226,96,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,67,21,0,227
bl _p_3

	.byte 0,0,141,229,109,2,0,227
bl _p_73

	.byte 0,32,160,225,0,0,157,229,8,80,130,229,10,16,160,225
bl _p_91

	.byte 0,16,160,225,6,0,160,225
bl _p_59
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_29

	.byte 107,2,0,2

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 388
	.byte 0,0,159,231,16,0,141,229,0,0,157,229,16,0,144,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 28,16,157,229,8,16,128,229,24,0,141,229,0,0,157,229,20,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_25

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,8,16,131,229,4,16,157,229
bl _p_92

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 392
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,8,0,141,229
bl _p_93

	.byte 8,0,157,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_94

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,245,4,10,227
bl _p_5

	.byte 0,16,160,225,135,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,245,4,10,227
bl _p_5

	.byte 0,16,160,225,135,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_95

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,59,0,0,202,12,80,150,229,0,64,160,227,44,0,0,234,4,0,155,229
bl _p_96

	.byte 0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225
bl _p_97

	.byte 0,0,90,227,10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10
	.byte 4,80,154,229,0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225
	.byte 0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229
	.byte 12,0,139,229,0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227
	.byte 16,0,139,229,20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,208,255,255,186
	.byte 8,96,150,229,0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,24,208,139,226
	.byte 112,13,189,232,128,128,189,232,109,4,10,227
bl _p_5
bl _p_98

	.byte 0,16,160,225,149,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_99

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,10,0,0,42,8,0,155,229
bl _p_100

	.byte 0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_101

	.byte 0,0,155,229,24,208,139,226,0,9,189,232,128,128,189,232,97,4,2,227
bl _p_5

	.byte 0,16,160,225,27,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_102

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,50,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 400
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,80,240,147,229,8,0,0,234,24,0,139,226
	.byte 32,0,139,229,0,0,155,229
bl _p_103

	.byte 0,128,160,225,32,32,155,229,6,0,160,225,20,16,155,229
bl _p_104

	.byte 44,208,139,226,96,13,189,232,128,128,189,232,97,4,2,227
bl _p_5

	.byte 0,16,160,225,27,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,197,4,10,227
bl _p_5

	.byte 0,16,160,225,135,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_105

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,245,4,10,227
bl _p_5

	.byte 0,16,160,225,135,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_106

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,245,4,10,227
bl _p_5

	.byte 0,16,160,225,135,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_107

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,33,0,0,202,12,80,150,229,0,64,160,227,24,0,0,234,4,0,155,229
bl _p_108

	.byte 0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225
bl _p_109

	.byte 0,0,90,227,4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229
	.byte 10,0,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227
	.byte 3,0,0,234,1,64,132,226,5,0,84,225,228,255,255,186,0,0,160,227,16,208,139,226,112,13,189,232,128,128,189,232
	.byte 109,4,10,227
bl _p_5
bl _p_98

	.byte 0,16,160,225,149,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_110

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_111

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,109,4,10,227
bl _p_5
bl _p_98

	.byte 0,16,160,225,149,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 49,5,10,227
bl _p_5

	.byte 0,16,160,225,25,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 109,4,10,227
bl _p_5
bl _p_98

	.byte 0,16,160,225,149,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 97,4,2,227
bl _p_5

	.byte 88,0,139,229,244,5,10,227
bl _p_5
bl _p_98

	.byte 0,32,160,225,88,16,155,229,27,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_4

	.byte 106,2,2,227
bl _p_5

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_112

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_113

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_114

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_113
bl _p_115

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int__this___T_T_System_Json_JsonValue_System_Json_JsonValue
_wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int__this___T_T_System_Json_JsonValue_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_116

	.byte 222,255,255,234

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 245,4,10,227
bl _p_5

	.byte 0,16,160,225,135,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 245,4,10,227
bl _p_5

	.byte 0,16,160,225,135,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,154,229,22,0,208,229,1,0,80,227,64,0,0,202
	.byte 12,96,154,229,0,80,160,227,55,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 0,0,159,231,133,1,160,225,0,0,138,224,16,0,128,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229
	.byte 2,0,0,234,41,0,0,234,1,0,160,227,43,0,0,234,0,0,155,229,8,0,139,229,4,0,155,229,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 32,0,139,229,8,0,128,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,24,0,155,229,16,0,139,229
	.byte 28,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,32,16,155,229,8,0,130,226,16,48,155,229,0,48,128,229,20,48,155,229,4,48,128,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,80,133,226,6,0,85,225,197,255,255,186,0,0,160,227,44,208,139,226,96,13,189,232,128,128,189,232,109,4,10,227
bl _p_5

	.byte 0,16,160,225,149,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_7c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
_System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,92,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,86,227,89,0,0,10,0,0,149,229,22,0,208,229,1,0,80,227,92,0,0,202,20,160,139,229,16,80,139,229
	.byte 8,0,149,229,8,0,139,229,0,0,80,227,3,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,2,0,0,234
	.byte 16,0,155,229,12,0,144,229,12,0,139,229,20,0,155,229,12,16,155,229,1,0,128,224,44,0,139,229,8,0,150,229
	.byte 24,0,139,229,0,0,80,227,3,0,0,10,24,0,155,229,4,0,144,229,28,0,139,229,1,0,0,234,0,0,160,227
	.byte 28,0,139,229,40,96,139,229,8,0,150,229,32,0,139,229,0,0,80,227,3,0,0,10,32,0,155,229,0,0,144,229
	.byte 36,0,139,229,2,0,0,234,40,0,155,229,12,0,144,229,36,0,139,229,28,0,155,229,36,16,155,229,1,16,128,224
	.byte 44,0,155,229,1,0,80,225,54,0,0,202,0,0,150,229,22,0,208,229,1,0,80,227,57,0,0,202,0,0,90,227
	.byte 62,0,0,186,68,80,139,229,8,0,149,229,48,0,139,229,0,0,80,227,3,0,0,10,48,0,155,229,4,0,144,229
	.byte 52,0,139,229,1,0,0,234,0,0,160,227,52,0,139,229,72,96,139,229,76,160,139,229,64,80,139,229,8,0,149,229
	.byte 56,0,139,229,0,0,80,227,3,0,0,10,56,0,155,229,0,0,144,229,60,0,139,229,2,0,0,234,64,0,155,229
	.byte 12,0,144,229,60,0,139,229,68,0,155,229,52,16,155,229,72,32,155,229,76,48,155,229,60,192,155,229,0,192,141,229
bl _p_111

	.byte 92,208,139,226,96,13,189,232,128,128,189,232,106,2,2,227
bl _p_5

	.byte 0,16,160,225,26,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 109,4,10,227
bl _p_5

	.byte 0,16,160,225,149,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 49,5,10,227
bl _p_5

	.byte 0,16,160,225,25,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 109,4,10,227
bl _p_5

	.byte 0,16,160,225,149,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 97,4,2,227
bl _p_5

	.byte 80,0,139,229,244,5,10,227
bl _p_5

	.byte 0,32,160,225,80,16,155,229,27,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_4

Lme_7d:
.text
ut_127:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 412
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_117

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
ut_128:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
ut_129:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 416
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_118

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
	.byte 204,12,10,227
bl _p_5

	.byte 0,16,160,225,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 34,13,10,227
bl _p_5

	.byte 0,16,160,225,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_81:
.text
ut_130:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
ut_131:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 412
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_119

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 412
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet__this___TKey_TValue_string_System_Json_JsonValue
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet__this___TKey_TValue_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_116

	.byte 209,255,255,234

Lme_89:
.text
ut_140:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 420
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_120

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
ut_141:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
ut_142:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,16,141,229,0,96,160,225,4,0,150,229,1,16,224,227
	.byte 1,0,80,225,25,0,0,10,4,0,150,229,0,16,224,227,1,0,80,225,28,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,1,16,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 424
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,4,16,141,226
bl _p_121

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232
	.byte 204,12,10,227
bl _p_5

	.byte 0,16,160,225,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 34,13,10,227
bl _p_5

	.byte 0,16,160,225,113,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_8e:
.text
ut_143:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
ut_144:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 420
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_122

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 420
	.byte 0,0,159,231
bl _p_1

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int__this___T_T_object_object
_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int__this___T_T_object_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_116

	.byte 222,255,255,234

Lme_93:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet__this___TKey_TValue_string_object
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet__this___TKey_TValue_string_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_116

	.byte 209,255,255,234

Lme_98:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,24,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,97,4,2,227
bl _p_5

	.byte 0,16,160,225,27,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_99:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,24,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 428
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,16,0,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,16,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232,97,4,2,227
bl _p_5

	.byte 0,16,160,225,27,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9a:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
bl _System_Json_JsonArray_get_Count
bl _System_Json_JsonArray_get_IsReadOnly
bl _System_Json_JsonArray_get_Item_int
bl _System_Json_JsonArray_set_Item_int_System_Json_JsonValue
bl _System_Json_JsonArray_get_JsonType
bl _System_Json_JsonArray_Add_System_Json_JsonValue
bl _System_Json_JsonArray_Clear
bl _System_Json_JsonArray_Contains_System_Json_JsonValue
bl _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
bl _System_Json_JsonArray_IndexOf_System_Json_JsonValue
bl _System_Json_JsonArray_Insert_int_System_Json_JsonValue
bl _System_Json_JsonArray_Remove_System_Json_JsonValue
bl _System_Json_JsonArray_RemoveAt_int
bl _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
bl _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
bl _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_get_Count
bl _System_Json_JsonObject_get_Item_string
bl _System_Json_JsonObject_get_JsonType
bl _System_Json_JsonObject_GetEnumerator
bl _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
bl _System_Json_JsonObject_Add_string_System_Json_JsonValue
bl _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_Clear
bl _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_ContainsKey_string
bl _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
bl _System_Json_JsonObject_Remove_string
bl _System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
bl _System_Json_JsonPrimitive__ctor_bool
bl _System_Json_JsonPrimitive__ctor_byte
bl _System_Json_JsonPrimitive__ctor_char
bl _System_Json_JsonPrimitive__ctor_System_Decimal
bl _System_Json_JsonPrimitive__ctor_double
bl _System_Json_JsonPrimitive__ctor_single
bl _System_Json_JsonPrimitive__ctor_int
bl _System_Json_JsonPrimitive__ctor_long
bl _System_Json_JsonPrimitive__ctor_sbyte
bl _System_Json_JsonPrimitive__ctor_int16
bl _System_Json_JsonPrimitive__ctor_string
bl _System_Json_JsonPrimitive__ctor_System_DateTime
bl _System_Json_JsonPrimitive__ctor_uint
bl _System_Json_JsonPrimitive__ctor_ulong
bl _System_Json_JsonPrimitive__ctor_uint16
bl _System_Json_JsonPrimitive__ctor_System_DateTimeOffset
bl _System_Json_JsonPrimitive__ctor_System_Guid
bl _System_Json_JsonPrimitive__ctor_System_TimeSpan
bl _System_Json_JsonPrimitive__ctor_System_Uri
bl _System_Json_JsonPrimitive_get_Value
bl _System_Json_JsonPrimitive_get_JsonType
bl _System_Json_JsonPrimitive_GetFormattedString
bl _System_Json_JsonPrimitive__cctor
bl _System_Json_JsonValue_get_Count
bl method_addresses
bl _System_Json_JsonValue_get_Item_int
bl _System_Json_JsonValue_set_Item_int_System_Json_JsonValue
bl _System_Json_JsonValue_get_Item_string
bl _System_Json_JsonValue__ctor
bl _System_Json_JsonValue_Load_System_IO_TextReader
bl _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
bl _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
bl _System_Json_JsonValue_ToJsonValue_object
bl _System_Json_JsonValue_ContainsKey_string
bl _System_Json_JsonValue_Save_System_IO_TextWriter
bl _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
bl _System_Json_JsonValue_ToString
bl _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
bl _System_Json_JsonValue_EscapeString_string
bl _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
bl _System_Json_JsonValue_op_Implicit_System_Json_JsonValue
bl _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
bl _System_Runtime_Serialization_Json_JavaScriptReader_Read
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
bl _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
bl _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
bl _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
bl _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
bl method_addresses
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int__this___T_T_System_Json_JsonValue_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet__this___TKey_TValue_string_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
bl method_addresses
bl _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int__this___T_T_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet__this___TKey_TValue_string_object
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 127

	bl ut_127

	.long 128

	bl ut_128

	.long 129

	bl ut_129

	.long 130

	bl ut_130

	.long 131

	bl ut_131

	.long 140

	bl ut_140

	.long 141

	bl ut_141

	.long 142

	bl ut_142

	.long 143

	bl ut_143

	.long 144

	bl ut_144
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 155,10,16,2
	.short 0, 10, 20, 30, 40, 50, 66, 77
	.short 88, 99, 110, 121, 136, 152, 172, 192
	.byte 1,3,2,2,2,2,2,2,2,2,22,2,2,2,2,3,3,2,3,2,45,2,3,3,2,4,8,2,3,3,77,3
	.byte 2,2,4,4,4,4,4,4,112,4,4,4,3,4,4,4,4,4,128,151,4,3,3,5,9,7,255,255,255,255,74,128
	.byte 184,2,128,188,2,2,3,3,3,82,2,2,24,129,58,2,3,2,3,4,2,3,2,11,129,94,2,3,2,2,2,8
	.byte 4,2,3,129,125,3,14,2,2,3,7,3,2,2,0,129,169,2,2,2,2,4,2,2,2,129,189,2,2,2,2,255
	.byte 255,255,254,59,0,0,0,0,0,0,129,200,2,2,5,255,255,255,254,47,129,211,4,2,129,220,2,2,255,255,255,254
	.byte 32,0,0,0,129,228,255,255,255,254,28,0,129,231,4,2,3,2,2,255,255,255,254,12,129,248,255,255,255,254,8,0
	.byte 0,0,129,251,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,648,106,76,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 673,109,0,859,123,0,0,0
	.long 0,0,0,0,0,0,0,1260
	.long 153,79,652,107,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,565,103,0,973,129,75,629
	.long 105,0,1250,152,0,901,125,0
	.long 1111,141,0,0,0,0,0,0
	.long 0,0,0,0,880,124,77,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,548,102
	.long 0,0,0,0,0,0,0,0
	.long 0,0,529,101,0,0,0,0
	.long 0,0,0,0,0,0,1033,132
	.long 78,0,0,0,769,112,0,0
	.long 0,0,0,0,0,1013,131,0
	.long 0,0,0,656,108,0,0,0
	.long 0,0,0,0,737,111,74,1222
	.long 147,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1171,144,0,0,0,0,705
	.long 110,0,0,0,0,0,0,0
	.long 801,113,0,597,104,0,0,0
	.long 0,0,0,0,0,0,0,838
	.long 122,73,0,0,0,1131,142,0
	.long 0,0,0,828,114,0,0,0
	.long 0,1151,143,0,933,127,0,953
	.long 128,0,993,130,0,1070,137,0
	.long 1091,140,0,1191,145,0,1281,154
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 54,101,529,102,548,103,565,104
	.long 597,105,629,106,648,107,652,108
	.long 656,109,673,110,705,111,737,112
	.long 769,113,801,114,828,115,0,116
	.long 0,117,0,118,0,119,0,120
	.long 0,121,0,122,838,123,859,124
	.long 880,125,901,126,0,127,933,128
	.long 953,129,973,130,993,131,1013,132
	.long 1033,133,0,134,0,135,0,136
	.long 0,137,1070,138,0,139,0,140
	.long 1091,141,1111,142,1131,143,1151,144
	.long 1171,145,1191,146,0,147,1222,148
	.long 0,149,0,150,0,151,0,152
	.long 1250,153,1260,154,1281
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 4, 19, 1, 20, 3
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 8, 0, 0, 0, 0
	.short 0, 7, 0, 0, 0, 0, 0, 5
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 111,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 133,22,2,1,1,1,6,6,6,6,6,133,68,11,5,5,11,11,11,5,5,5,133,142,5,5,5,5,5,5,5,5
	.byte 5,133,192,5,5,5,9,8,5,5,3,5,133,245,4,3,4,3,3,3,6,3,6,134,25,3,5,3,5,5,5,5
	.byte 5,5,134,71,5,5,5,5,5,5,5,5,5,134,121,11,3,4,4,4,3,11,11,3,134,180,5,5,11,4,11,6
	.byte 5,5,11,134,247,11,5,7,16,6,6,8,6,7,135,73,4,5,5,5,1,22,4,22,4,135,167
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 155,10,16,2
	.short 0, 11, 22, 34, 45, 56, 73, 86
	.short 99, 111, 125, 138, 155, 171, 191, 211
	.byte 141,206,59,17,17,18,18,17,58,25,32,142,246,30,35,32,30,21,21,17,59,17,144,26,17,21,21,63,26,128,128,25
	.byte 32,32,145,195,35,60,37,30,30,30,29,31,30,147,25,28,30,30,22,28,30,28,30,29,148,53,28,22,17,76,128,138
	.byte 49,255,255,255,234,129,149,150,28,149,211,28,15,63,30,30,132,159,28,50,129,236,157,118,23,109,128,136,61,62,15,19
	.byte 15,128,201,160,66,17,49,17,17,15,128,185,75,17,49,162,58,56,129,193,32,68,44,130,98,129,151,77,81,0,169,143
	.byte 82,34,128,189,105,128,153,17,17,29,172,78,77,128,148,129,4,76,255,255,255,209,129,0,0,0,0,0,0,174,221,34
	.byte 34,112,255,255,255,208,111,176,98,25,24,176,231,17,60,255,255,255,206,204,0,0,0,177,81,255,255,255,206,175,0,177
	.byte 175,25,24,84,17,60,255,255,255,205,127,178,158,255,255,255,205,98,0,0,0,178,252,94,64
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,18,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68
	.byte 14,64,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14
	.byte 8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,40,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,18,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,27,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136
	.byte 5,138,4,139,3,142,1,68,14,192,2,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,104,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142
	.byte 1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,25,12,13,0,72
	.byte 14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,20,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14
	.byte 56,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,68,14,32,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,120,68,13,11,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,6,68,13
	.byte 11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14
	.byte 8,135,2,68,14,12,136,3,142,1,68,14,48,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,72,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,48,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,128,1,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14
	.byte 56,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,29,12
	.byte 13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,22,12,13,0
	.byte 72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 179,218,7,41,39,29,99,28,29,29

.text
	.align 4
plt:
_mono_aot_System_Json_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 444,1981
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 448,2004
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 452,2015
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 456,2035
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 460,2063
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 464,2092
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 468,2103
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 472,2114
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 476,2125
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 480,2136
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 484,2147
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 488,2158
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 492,2169
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 496,2180
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 500,2191
	.no_dead_strip plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 504,2202
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 508,2204
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 512,2215
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 516,2226
	.no_dead_strip plt_System_Json_JsonObject_Add_string_System_Json_JsonValue
plt_System_Json_JsonObject_Add_string_System_Json_JsonValue:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 520,2237
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 524,2239
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 528,2250
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 532,2261
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 536,2272
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 540,2283
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 544,2313
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 548,2318
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_InvariantInfo
plt_System_Globalization_NumberFormatInfo_get_InvariantInfo:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 552,2323
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 556,2328
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 560,2363
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 564,2368
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_Read
plt_System_Runtime_Serialization_Json_JavaScriptReader_Read:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 568,2370
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValue_object
plt_System_Json_JsonValue_ToJsonValue_object:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 572,2372
	.no_dead_strip plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 576,2374
	.no_dead_strip plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 580,2376
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 584,2378
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 588,2386
	.no_dead_strip plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 592,2388
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 596,2390
	.no_dead_strip plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter
plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 600,2395
	.no_dead_strip plt_System_Json_JsonObject_GetEnumerator
plt_System_Json_JsonObject_GetEnumerator:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 604,2397
	.no_dead_strip plt_System_Json_JsonValue_EscapeString_string
plt_System_Json_JsonValue_EscapeString_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 608,2399
	.no_dead_strip plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue
plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 612,2401
	.no_dead_strip plt_System_Json_JsonPrimitive_GetFormattedString
plt_System_Json_JsonPrimitive_GetFormattedString:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 616,2403
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 620,2405
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 624,2410
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 628,2415
	.no_dead_strip plt_System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
plt_System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 632,2420
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 636,2422
	.no_dead_strip plt_System_Convert_ToBoolean_object
plt_System_Convert_ToBoolean_object:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 640,2427
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue
plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 644,2432
	.no_dead_strip plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 648,2443
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_int__int_int
plt_System_Threading_Interlocked_CompareExchange_int__int_int:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 652,2445
	.no_dead_strip plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 656,2450
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 660,2452
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
plt_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 664,2454
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 668,2456
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 672,2482
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 676,2487
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
plt_System_Runtime_Serialization_Json_JavaScriptReader_PeekChar:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 680,2489
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadChar:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 684,2491
	.no_dead_strip plt__class_init_System_EmptyArray_System_Object_
plt__class_init_System_EmptyArray_System_Object_:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 688,2493
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 692,2497
	.no_dead_strip plt_System_Collections_Generic_List_1_object_ToArray
plt_System_Collections_Generic_List_1_object_ToArray:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 696,2508
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 700,2519
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 704,2530
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
plt_System_Runtime_Serialization_Json_JavaScriptReader_Expect_char:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 708,2532
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 712,2534
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 716,2545
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 720,2556
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
plt_System_Runtime_Serialization_Json_JavaScriptReader_Expect_string:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 724,2567
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 728,2569
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 732,2571
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 736,2601
	.no_dead_strip plt_System_Decimal_op_Multiply_System_Decimal_System_Decimal
plt_System_Decimal_op_Multiply_System_Decimal_System_Decimal:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 740,2606
	.no_dead_strip plt_System_Decimal_op_Implicit_int
plt_System_Decimal_op_Implicit_int:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 744,2611
	.no_dead_strip plt_System_Decimal_op_Addition_System_Decimal_System_Decimal
plt_System_Decimal_op_Addition_System_Decimal_System_Decimal:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 748,2616
	.no_dead_strip plt_System_Decimal_op_Division_System_Decimal_System_Decimal
plt_System_Decimal_op_Division_System_Decimal_System_Decimal:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 752,2621
	.no_dead_strip plt_System_Decimal_Round_System_Decimal_int
plt_System_Decimal_Round_System_Decimal_int:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 756,2626
	.no_dead_strip plt_System_Decimal_op_UnaryNegation_System_Decimal
plt_System_Decimal_op_UnaryNegation_System_Decimal:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 760,2631
	.no_dead_strip plt_System_Decimal_op_LessThanOrEqual_System_Decimal_System_Decimal
plt_System_Decimal_op_LessThanOrEqual_System_Decimal_System_Decimal:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 764,2636
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal
plt_System_Decimal_op_Explicit_System_Decimal:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 768,2641
	.no_dead_strip plt_System_Decimal__ctor_long
plt_System_Decimal__ctor_long:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 772,2646
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal_0
plt_System_Decimal_op_Explicit_System_Decimal_0:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 776,2651
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal_1
plt_System_Decimal_op_Explicit_System_Decimal_1:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 780,2656
	.no_dead_strip plt_System_Math_Pow_double_double
plt_System_Math_Pow_double_double:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 784,2661
	.no_dead_strip plt_System_Decimal__ctor_double
plt_System_Decimal__ctor_double:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 788,2666
	.no_dead_strip plt_System_Decimal_GetBits_System_Decimal
plt_System_Decimal_GetBits_System_Decimal:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 792,2671
	.no_dead_strip plt_System_Decimal__ctor_int_int_int_bool_byte
plt_System_Decimal__ctor_int_int_int_bool_byte:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 796,2676
	.no_dead_strip plt_System_Text_StringBuilder_set_Length_int
plt_System_Text_StringBuilder_set_Length_int:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 800,2681
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 804,2686
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 808,2691
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 812,2696
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 816,2720
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 820,2766
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 824,2793
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T_
plt_System_Array_GetGenericValueImpl_T_int_T_:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 828,2817
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 832,2837
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 836,2861
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 840,2888
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T__0
plt_System_Array_GetGenericValueImpl_T_int_T__0:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 844,2912
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 848,2951
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 852,2978
	.no_dead_strip plt_System_Array_SetGenericValueImpl_T_int_T_
plt_System_Array_SetGenericValueImpl_T_int_T_:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 856,3002
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 860,3041
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 864,3087
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 868,3133
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 872,3160
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T__1
plt_System_Array_GetGenericValueImpl_T_int_T__1:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 876,3184
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 880,3223
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 884,3250
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 888,3274
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 892,3310
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 896,3318
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 900,3341
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 904,3368
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 908,3406
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 912,3427
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 916,3449
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 920,3470
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 924,3491
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 928,3513
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "System.Json"
	.asciz "25857F6F-B257-4B01-901B-BDF60BDB5EC0"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "F8B12FFF-8CE8-4C32-9FA9-17124435A737"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "5E085612-0488-4EBB-9D78-E8F59D42C73D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Json_got:
	.space 936
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "25857F6F-B257-4B01-901B-BDF60BDB5EC0"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Json"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_System_Json_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
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
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 111,936,123,155,10,387000831,0,13598
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Json_info
	.align 2
_mono_aot_module_System_Json_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 5,0,1,5,0,0,0,1,6,0,0,0,0,0,0,0,1,7,0,1,7,0,0,0,2,8,8,0,6,9,10,8
	.byte 8,11,12,0,0,0,1,13,0,1,14,0,0,0,1,15,0,0,0,0,1,4,1,16,1,4,1,17,1,4,1,18
	.byte 1,4,1,19,1,4,1,20,1,4,1,21,1,4,1,22,1,4,1,23,1,4,1,24,1,4,1,25,1,4,0,1
	.byte 4,1,26,1,4,1,27,1,4,1,28,1,4,1,29,1,4,1,30,1,4,1,31,1,4,1,32,1,4,0,1,4
	.byte 0,1,4,2,33,34,1,4,6,35,35,36,36,37,38,1,4,4,39,40,41,42,0,0,0,0,0,0,0,0,0,0
	.byte 0,1,43,0,1,44,0,1,45,0,80,46,46,47,48,49,50,51,51,52,16,53,53,52,17,54,54,52,18,55,55,52
	.byte 19,56,56,52,20,57,57,52,21,58,58,52,22,59,59,52,23,60,60,52,24,61,61,52,25,35,35,52,62,62,52,27
	.byte 63,63,52,28,64,64,52,29,65,65,52,26,66,66,52,30,67,67,52,31,68,68,52,32,69,69,52,0,0,0,0,0
	.byte 22,70,71,10,72,8,73,8,74,8,11,12,75,76,77,72,74,11,12,39,41,78,78,0,1,79,0,0,0,1,80,0
	.byte 0,0,1,78,0,2,78,35,0,0,0,1,8,0,0,0,9,81,82,83,84,85,85,8,11,12,0,2,86,12,0,0
	.byte 0,1,44,0,0,0,0,0,0,0,6,87,88,89,90,11,12,0,2,91,12,0,0,0,1,45,0,1,80,0,1,92
	.byte 0,12,93,94,95,96,97,97,97,39,16,41,16,74,0,0,0,0,0,1,98,0,5,22,23,19,19,19,0,1,99,0
	.byte 0,0,0,0,4,100,22,22,101,0,0,0,0,0,0,0,0,0,2,102,103,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,1,104,0,0,0,0,0,3,105,8,8,0,0,0,2,106,8,0,0,0,1,107,0,0,0,0
	.byte 0,2,106,106,0,1,104,0,2,108,85,0,0,0,1,109,0,0,0,0,0,2,108,108,0,1,104,0,1,104,0,1
	.byte 105,0,1,110,5,30,0,1,255,255,255,255,255,193,0,12,144,255,253,0,0,0,2,130,29,1,1,198,0,12,144,0
	.byte 1,7,130,4,193,0,12,145,5,30,0,1,255,255,255,255,255,193,0,12,146,255,253,0,0,0,2,130,29,1,1,198
	.byte 0,12,146,0,1,7,130,40,5,30,0,1,255,255,255,255,255,193,0,12,147,255,253,0,0,0,2,130,29,1,1,198
	.byte 0,12,147,0,1,7,130,72,5,30,0,1,255,255,255,255,255,193,0,12,148,255,253,0,0,0,2,130,29,1,1,198
	.byte 0,12,148,0,1,7,130,104,193,0,12,134,193,0,12,135,193,0,12,137,5,30,0,1,255,255,255,255,255,193,0,12
	.byte 138,255,253,0,0,0,2,130,29,1,1,198,0,12,138,0,1,7,130,148,5,30,0,1,255,255,255,255,255,193,0,12
	.byte 139,255,253,0,0,0,2,130,29,1,1,198,0,12,139,0,1,7,130,180,5,30,0,1,255,255,255,255,255,193,0,12
	.byte 140,255,253,0,0,0,2,130,29,1,1,198,0,12,140,0,1,7,130,212,5,30,0,1,255,255,255,255,255,193,0,12
	.byte 141,255,253,0,0,0,2,130,29,1,1,198,0,12,141,0,1,7,130,244,5,30,0,1,255,255,255,255,255,193,0,12
	.byte 136,255,253,0,0,0,2,130,29,1,1,198,0,12,136,0,1,7,131,20,4,2,130,51,1,1,1,6,255,252,0,0
	.byte 0,1,1,7,131,52,255,253,0,0,0,2,130,29,1,1,198,0,12,138,0,1,3,219,0,0,11,255,253,0,0,0
	.byte 2,130,29,1,1,198,0,12,139,0,1,3,219,0,0,11,255,253,0,0,0,2,130,29,1,1,198,0,12,140,0,1
	.byte 3,219,0,0,11,255,253,0,0,0,2,130,29,1,1,198,0,12,141,0,1,3,219,0,0,11,4,2,130,30,1,1
	.byte 3,219,0,0,11,255,253,0,0,0,7,131,154,1,198,0,12,206,1,3,219,0,0,11,0,255,253,0,0,0,7,131
	.byte 154,1,198,0,12,207,1,3,219,0,0,11,0,255,253,0,0,0,7,131,154,1,198,0,12,208,1,3,219,0,0,11
	.byte 0,255,253,0,0,0,7,131,154,1,198,0,12,209,1,3,219,0,0,11,0,255,253,0,0,0,7,131,154,1,198,0
	.byte 12,210,1,3,219,0,0,11,0,255,253,0,0,0,2,130,29,1,1,198,0,12,136,0,1,3,219,0,0,11,4,2
	.byte 101,1,3,2,130,161,1,1,6,3,219,0,0,11,255,252,0,0,0,1,1,7,132,30,4,2,130,30,1,1,3,219
	.byte 0,0,17,255,253,0,0,0,7,132,56,1,198,0,12,206,1,3,219,0,0,17,0,255,253,0,0,0,7,132,56,1
	.byte 198,0,12,207,1,3,219,0,0,17,0,255,253,0,0,0,7,132,56,1,198,0,12,208,1,3,219,0,0,17,0,255
	.byte 253,0,0,0,7,132,56,1,198,0,12,209,1,3,219,0,0,17,0,255,253,0,0,0,7,132,56,1,198,0,12,210
	.byte 1,3,219,0,0,17,0,255,253,0,0,0,2,130,29,1,1,198,0,12,136,0,1,3,219,0,0,17,4,2,130,51
	.byte 1,1,2,130,140,1,255,252,0,0,0,1,1,7,132,188,4,2,101,1,3,2,130,161,1,2,130,140,1,3,219,0
	.byte 0,17,255,252,0,0,0,1,1,7,132,208,255,253,0,0,0,2,130,29,1,1,198,0,12,147,0,1,3,219,0,0
	.byte 11,255,253,0,0,0,2,130,29,1,1,198,0,12,147,0,1,3,219,0,0,17,12,0,39,42,47,14,3,219,0,0
	.byte 4,14,3,219,0,0,5,14,3,219,0,0,9,14,3,219,0,0,10,14,3,219,0,0,11,6,255,254,0,0,0,0
	.byte 202,0,0,25,6,255,254,0,0,0,0,202,0,0,26,6,193,0,4,75,6,193,0,16,52,6,255,254,0,0,0,0
	.byte 202,0,0,30,6,255,254,0,0,0,0,202,0,0,31,6,255,254,0,0,0,0,202,0,0,33,14,2,130,44,1,14
	.byte 2,130,46,1,14,2,130,49,1,14,2,130,63,1,14,2,130,68,1,14,2,130,159,1,14,2,130,109,1,14,2,130
	.byte 110,1,14,2,130,156,1,14,2,130,108,1,14,2,130,57,1,14,2,130,182,1,14,2,130,183,1,14,2,130,181,1
	.byte 14,2,130,60,1,14,2,130,93,1,14,2,130,170,1,8,4,128,152,100,128,144,128,152,8,3,128,152,128,160,128,152
	.byte 11,2,130,161,1,23,2,130,105,1,17,0,103,6,193,0,16,55,17,0,107,16,1,4,4,17,0,117,16,1,4,5
	.byte 14,1,9,14,1,7,14,1,8,23,3,219,0,0,13,14,1,3,11,3,219,0,0,14,43,14,1,2,11,2,130,44
	.byte 1,14,1,4,11,2,130,46,1,11,2,130,49,1,11,2,130,63,1,11,2,130,68,1,11,2,130,159,1,11,2,130
	.byte 109,1,11,2,130,110,1,11,2,130,156,1,11,2,130,108,1,11,2,130,182,1,11,2,130,183,1,11,2,130,181,1
	.byte 11,2,130,57,1,11,2,130,60,1,11,2,130,93,1,11,2,130,170,1,11,2,129,22,2,8,5,132,148,133,48,120
	.byte 130,152,132,68,11,1,3,17,0,128,243,17,0,128,249,17,0,129,1,11,1,2,6,255,254,0,0,0,0,202,0,0
	.byte 15,6,255,254,0,0,0,0,202,0,0,51,11,1,4,14,2,128,229,1,14,2,129,199,1,8,2,108,128,176,6,255
	.byte 254,0,0,0,0,202,0,0,61,8,1,130,16,6,255,254,0,0,0,0,202,0,0,62,14,3,219,0,0,17,8,2
	.byte 128,184,104,8,2,108,128,176,6,255,254,0,0,0,0,202,0,0,67,8,1,129,108,6,255,254,0,0,0,0,202,0
	.byte 0,68,8,2,128,184,104,14,6,1,2,130,140,1,14,3,219,0,0,19,4,2,130,70,1,1,2,130,140,1,16,7
	.byte 135,20,136,42,14,3,219,0,0,20,14,6,1,3,219,0,0,17,14,3,219,0,0,21,8,5,80,80,72,72,80,8
	.byte 4,129,112,128,216,129,136,129,160,17,0,133,131,14,2,130,25,1,11,2,130,188,1,11,2,130,77,1,33,34,255,253
	.byte 0,0,0,2,130,29,1,1,198,0,12,149,0,1,3,219,0,0,11,14,7,131,154,34,255,253,0,0,0,2,130,29
	.byte 1,1,198,0,12,147,0,1,3,219,0,0,11,14,7,132,56,34,255,253,0,0,0,2,130,29,1,1,198,0,12,147
	.byte 0,1,3,219,0,0,17,34,255,253,0,0,0,2,130,29,1,1,198,0,12,149,0,1,3,219,0,0,17,7,20,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,2,7
	.byte 17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,95,109,115,99,111,114,108,105,98,0,3,255,254,0,0,0,0,202,0,0,6,3,255,254,0,0,0,0,202,0
	.byte 0,7,3,255,254,0,0,0,0,202,0,0,8,3,255,254,0,0,0,0,202,0,0,9,3,255,254,0,0,0,0,202
	.byte 0,0,10,3,255,254,0,0,0,0,202,0,0,11,3,255,254,0,0,0,0,202,0,0,12,3,255,254,0,0,0,0
	.byte 202,0,0,13,3,255,254,0,0,0,0,202,0,0,14,3,255,254,0,0,0,0,202,0,0,18,3,26,3,255,254,0
	.byte 0,0,0,202,0,0,20,3,255,254,0,0,0,0,202,0,0,21,3,255,254,0,0,0,0,202,0,0,22,3,24,3
	.byte 255,254,0,0,0,0,202,0,0,29,3,255,254,0,0,0,0,202,0,0,32,3,255,254,0,0,0,0,202,0,0,34
	.byte 3,255,254,0,0,0,0,202,0,0,35,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114
	.byte 102,114,101,101,95,98,111,120,0,3,193,0,19,52,3,193,0,18,104,3,193,0,5,85,7,32,109,111,110,111,95,97
	.byte 114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,10,65
	.byte 3,90,3,91,3,66,3,64,3,18,3,255,252,0,0,0,19,10,3,65,3,1,3,193,0,18,98,3,69,3,22,3
	.byte 72,3,74,3,55,3,193,0,6,112,3,193,0,10,117,3,193,0,10,137,3,73,3,193,0,10,134,3,193,0,13,164
	.byte 3,255,254,0,0,0,0,202,0,0,65,3,82,3,193,0,11,180,3,89,3,92,3,95,7,23,109,111,110,111,95,97
	.byte 114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,18,101,3,100,3,93,3,94,15,7,135
	.byte 20,3,255,254,0,0,0,0,202,0,0,72,3,255,254,0,0,0,0,202,0,0,73,3,255,254,0,0,0,0,202,0
	.byte 0,74,3,97,3,98,3,255,254,0,0,0,0,202,0,0,75,3,255,254,0,0,0,0,202,0,0,77,3,255,254,0
	.byte 0,0,0,202,0,0,79,3,99,3,96,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95
	.byte 109,115,99,111,114,108,105,98,0,3,193,0,14,225,3,193,0,14,240,3,193,0,15,0,3,193,0,14,236,3,193,0
	.byte 14,241,3,193,0,15,20,3,193,0,14,239,3,193,0,15,13,3,193,0,14,248,3,193,0,14,227,3,193,0,14,250
	.byte 3,193,0,15,7,3,193,0,16,200,3,193,0,14,230,3,193,0,14,231,3,193,0,14,224,3,193,0,10,123,3,193
	.byte 0,18,99,3,193,0,18,100,3,193,0,12,111,255,253,0,0,0,2,130,29,1,1,198,0,12,144,0,1,7,130,4
	.byte 35,138,141,192,0,92,41,255,253,0,0,0,2,130,29,1,1,198,0,12,144,0,1,7,130,4,0,255,253,0,0,0
	.byte 2,130,29,1,1,198,0,12,146,0,1,7,130,40,35,138,187,192,0,92,41,255,253,0,0,0,2,130,29,1,1,198
	.byte 0,12,146,0,1,7,130,40,0,35,138,187,140,17,255,253,0,0,0,2,130,29,1,1,198,0,12,149,0,1,7,130
	.byte 40,3,255,253,0,0,0,2,130,29,1,1,198,0,12,149,0,1,7,130,40,3,193,0,0,129,255,253,0,0,0,2
	.byte 130,29,1,1,198,0,12,147,0,1,7,130,72,35,139,26,192,0,92,41,255,253,0,0,0,2,130,29,1,1,198,0
	.byte 12,147,0,1,7,130,72,0,35,139,26,140,17,255,253,0,0,0,2,130,29,1,1,198,0,12,149,0,1,7,130,72
	.byte 3,255,253,0,0,0,2,130,29,1,1,198,0,12,149,0,1,7,130,72,255,253,0,0,0,2,130,29,1,1,198,0
	.byte 12,148,0,1,7,130,104,35,139,116,192,0,92,41,255,253,0,0,0,2,130,29,1,1,198,0,12,148,0,1,7,130
	.byte 104,0,35,139,116,140,17,255,253,0,0,0,2,130,29,1,1,198,0,12,150,0,1,7,130,104,3,255,253,0,0,0
	.byte 2,130,29,1,1,198,0,12,150,0,1,7,130,104,255,253,0,0,0,2,130,29,1,1,198,0,12,138,0,1,7,130
	.byte 148,35,139,206,192,0,92,41,255,253,0,0,0,2,130,29,1,1,198,0,12,138,0,1,7,130,148,0,255,253,0,0
	.byte 0,2,130,29,1,1,198,0,12,139,0,1,7,130,180,35,139,252,192,0,92,41,255,253,0,0,0,2,130,29,1,1
	.byte 198,0,12,139,0,1,7,130,180,0,255,253,0,0,0,2,130,29,1,1,198,0,12,140,0,1,7,130,212,35,140,42
	.byte 192,0,92,41,255,253,0,0,0,2,130,29,1,1,198,0,12,140,0,1,7,130,212,0,35,140,42,140,17,255,253,0
	.byte 0,0,2,130,29,1,1,198,0,12,149,0,1,7,130,212,3,255,253,0,0,0,2,130,29,1,1,198,0,12,149,0
	.byte 1,7,130,212,255,253,0,0,0,2,130,29,1,1,198,0,12,141,0,1,7,130,244,35,140,132,192,0,92,41,255,253
	.byte 0,0,0,2,130,29,1,1,198,0,12,141,0,1,7,130,244,0,3,193,0,12,170,255,253,0,0,0,2,130,29,1
	.byte 1,198,0,12,136,0,1,7,131,20,35,140,183,192,0,92,41,255,253,0,0,0,2,130,29,1,1,198,0,12,136,0
	.byte 1,7,131,20,0,4,2,130,30,1,1,7,131,20,35,140,183,150,5,7,140,229,35,140,183,140,13,255,253,0,0,0
	.byte 7,140,229,1,198,0,12,207,1,7,131,20,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115
	.byte 112,101,99,105,102,105,99,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,7,131,154,1,198,0,12,208,1,3,219,0
	.byte 0,11,0,3,255,253,0,0,0,2,130,29,1,1,198,0,12,147,0,1,3,219,0,0,11,3,255,253,0,0,0,7
	.byte 131,154,1,198,0,12,207,1,3,219,0,0,11,0,3,255,253,0,0,0,7,132,56,1,198,0,12,208,1,3,219,0
	.byte 0,17,0,3,255,253,0,0,0,2,130,29,1,1,198,0,12,147,0,1,3,219,0,0,17,3,255,253,0,0,0,7
	.byte 132,56,1,198,0,12,207,1,3,219,0,0,17,0,2,0,56,80,28,128,136,208,0,0,13,4,208,0,0,13,0,0
	.byte 16,7,28,0,4,18,4,0,16,0,4,0,8,5,12,255,255,255,255,238,16,0,16,0,4,0,4,5,4,0,8,5
	.byte 4,0,4,14,255,255,255,255,200,2,19,14,40,24,52,208,0,0,13,0,0,2,1,24,11,16,2,19,14,24,20,36
	.byte 255,48,0,0,0,0,2,1,20,1,4,2,38,15,68,20,116,10,6,0,4,1,20,0,4,11,40,1,4,2,38,15
	.byte 88,24,128,128,6,10,5,0,3,1,24,0,4,13,60,2,19,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4
	.byte 2,19,55,60,28,116,208,0,0,13,4,208,0,0,13,0,0,16,1,28,0,4,17,8,6,4,0,8,0,4,0,0
	.byte 255,255,255,255,238,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,14,255,255,255,255,200,2,19,22,40,24,52
	.byte 208,0,0,13,0,0,6,1,24,5,4,0,4,0,4,0,0,6,4,2,19,29,52,28,64,208,0,0,13,4,208,0
	.byte 0,13,0,0,7,1,28,6,4,0,8,0,4,0,0,0,4,6,4,2,0,32,56,32,68,208,0,0,13,4,208,0
	.byte 0,13,8,208,0,0,13,0,0,6,1,32,7,4,0,12,0,4,0,0,6,4,2,19,27,48,28,60,208,0,0,13
	.byte 4,208,0,0,13,0,0,6,1,28,6,4,0,8,0,4,0,0,6,4,2,0,32,56,32,68,208,0,0,13,4,208
	.byte 0,0,13,8,208,0,0,13,0,0,6,1,32,7,4,0,12,0,4,0,0,6,4,2,19,29,52,28,64,208,0,0
	.byte 13,4,208,0,0,13,0,0,7,1,28,6,4,0,8,0,4,0,0,0,4,6,4,2,19,27,48,28,60,208,0,0
	.byte 13,4,208,0,0,13,0,0,6,1,28,6,4,0,8,0,4,0,0,6,4,2,60,18,100,24,112,208,0,0,13,32
	.byte 0,4,1,24,10,20,0,16,6,40,2,60,18,100,24,112,208,0,0,13,32,0,4,1,24,10,20,0,16,6,40,2
	.byte 19,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,0,56,84,28,128,140,208,0,0,13,4,208,0,0,13
	.byte 0,0,16,7,28,0,4,17,4,0,16,0,4,5,16,7,8,255,255,255,255,232,16,0,16,0,4,0,4,5,4,0
	.byte 8,5,4,0,4,20,255,255,255,255,200,2,19,14,40,24,52,208,0,0,13,0,0,2,1,24,11,16,2,19,27,48
	.byte 28,60,208,0,0,13,4,208,0,0,13,0,0,6,1,28,6,4,0,8,0,4,0,0,6,4,2,19,14,24,20,36
	.byte 255,48,0,0,0,0,2,1,20,1,4,2,79,18,108,24,120,208,0,0,13,40,0,4,1,24,10,20,0,16,6,48
	.byte 2,79,18,108,24,120,208,0,0,13,40,0,4,1,24,10,20,0,16,6,48,2,0,60,68,32,124,208,0,0,13,4
	.byte 208,0,0,13,8,208,0,0,13,0,0,16,1,32,0,4,17,8,7,4,0,12,0,4,0,0,255,255,255,255,237,16
	.byte 0,16,0,4,0,4,5,4,0,8,5,4,0,4,15,255,255,255,255,200,2,98,23,80,32,92,208,0,0,11,4,208
	.byte 0,0,11,0,0,4,3,32,7,20,5,24,6,4,6,122,1,2,20,129,72,100,129,4,129,8,115,129,72,52,129,128
	.byte 10,6,208,0,0,11,0,208,0,0,11,8,0,44,1,52,0,4,17,4,0,4,0,4,0,16,6,16,6,8,0,4
	.byte 0,4,0,4,0,16,7,12,7,4,7,20,5,20,0,4,0,4,0,0,6,8,0,4,0,4,0,16,0,12,5,4
	.byte 0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,255,255,255,255,173,20,0,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,75,255,255,255,255,200,2,19,22,40,24,52,208,0,0,13,0,0,6,1,24,5,4,0
	.byte 4,0,4,0,0,6,4,2,98,29,88,36,100,208,0,0,11,4,208,0,0,11,0,0,7,1,36,6,4,0,12,0
	.byte 4,0,16,0,12,6,4,2,98,29,88,36,100,208,0,0,11,4,208,0,0,11,0,0,7,1,36,6,4,0,12,0
	.byte 4,0,16,0,12,6,4,2,19,57,64,28,120,208,0,0,13,4,208,0,0,13,0,0,17,1,28,0,4,17,8,6
	.byte 4,0,8,0,4,0,0,0,4,255,255,255,255,238,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,14,255,255
	.byte 255,255,200,2,0,32,80,32,92,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,6,1,32,7,4,0,12
	.byte 0,4,0,16,6,12,2,19,57,64,28,120,208,0,0,13,4,208,0,0,13,0,0,17,1,28,0,4,17,8,6,4
	.byte 0,8,0,4,0,0,0,4,255,255,255,255,238,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,14,255,255,255
	.byte 255,200,2,0,34,60,32,72,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,7,1,32,7,4,0,12,0
	.byte 4,0,0,0,4,6,4,2,19,27,64,24,76,208,0,0,13,4,208,0,0,13,0,0,6,8,24,0,16,0,4,0
	.byte 8,5,8,6,4,2,19,27,64,24,76,208,0,0,13,4,208,0,0,13,0,0,6,8,24,0,16,0,4,0,8,5
	.byte 8,6,4,2,19,27,64,24,76,208,0,0,13,4,208,0,0,13,0,0,6,8,24,0,16,0,4,0,8,5,8,6
	.byte 4,2,128,150,25,112,44,124,208,0,0,11,4,208,0,0,11,0,0,5,8,44,0,16,0,4,5,44,6,4,2,128
	.byte 174,27,76,36,88,208,0,0,13,4,208,0,0,13,0,0,6,8,36,0,16,0,4,0,8,5,8,6,4,2,0,27
	.byte 80,36,92,208,0,0,13,4,208,0,0,13,0,0,6,8,36,0,16,0,4,0,8,5,12,6,4,2,19,27,64,24
	.byte 76,208,0,0,13,4,208,0,0,13,0,0,6,8,24,0,16,0,4,0,8,5,8,6,4,2,0,25,76,28,88,208
	.byte 0,0,13,4,208,0,0,13,0,0,5,8,28,0,16,0,4,5,24,6,4,2,19,27,64,24,76,208,0,0,13,4
	.byte 208,0,0,13,0,0,6,8,24,0,16,0,4,0,8,5,8,6,4,2,19,27,64,24,76,208,0,0,13,4,208,0
	.byte 0,13,0,0,6,8,24,0,16,0,4,0,8,5,8,6,4,2,19,19,36,32,48,208,0,0,13,4,208,0,0,13
	.byte 0,0,2,8,32,6,4,2,98,25,84,32,96,208,0,0,11,4,208,0,0,11,0,0,5,8,32,0,16,0,4,5
	.byte 28,6,4,2,19,27,64,24,76,208,0,0,13,4,208,0,0,13,0,0,6,8,24,0,16,0,4,0,8,5,8,6
	.byte 4,2,0,25,76,28,88,208,0,0,13,4,208,0,0,13,0,0,5,8,28,0,16,0,4,5,24,6,4,2,19,27
	.byte 64,24,76,208,0,0,13,4,208,0,0,13,0,0,6,8,24,0,16,0,4,0,8,5,8,6,4,2,128,150,25,112
	.byte 44,124,208,0,0,11,4,208,0,0,11,0,0,5,8,44,0,16,0,4,5,44,6,4,2,128,150,25,112,44,124,208
	.byte 0,0,11,4,208,0,0,11,0,0,5,8,44,0,16,0,4,5,44,6,4,2,98,25,84,32,96,208,0,0,11,4
	.byte 208,0,0,11,0,0,5,8,32,0,16,0,4,5,28,6,4,2,19,19,36,32,48,208,0,0,13,4,208,0,0,13
	.byte 0,0,2,8,32,6,4,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,38,73,128,164,16,128,176
	.byte 10,6,0,32,1,16,5,4,0,4,6,4,0,4,2,4,5,4,0,4,5,4,0,4,8,4,1,4,0,4,0,4
	.byte 0,4,0,16,0,4,0,4,24,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,23,4,0,4,2,4,0,4
	.byte 2,4,1,4,2,128,193,128,133,129,176,20,129,220,10,6,0,60,1,20,0,4,0,4,0,8,7,4,0,4,7,4
	.byte 0,4,11,8,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,6,4
	.byte 5,4,0,4,6,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,1,4,0,16
	.byte 0,4,6,4,5,4,0,4,5,4,0,4,5,4,0,8,5,4,0,4,2,0,10,104,10,32,0,4,0,4,0,16
	.byte 6,24,0,8,5,4,0,4,1,255,255,255,255,228,2,128,220,45,128,144,16,128,156,0,19,0,16,0,4,5,4,5
	.byte 16,0,4,0,4,0,8,5,4,0,16,5,4,0,4,5,4,5,16,0,4,0,4,0,8,5,4,0,16,6,4,2
	.byte 19,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,19,25,40,24,52,255,48,0,0
	.byte 0,255,48,0,0,0,0,5,0,24,0,8,5,4,0,4,1,0,2,0,30,44,28,56,255,48,0,0,0,255,48,0
	.byte 0,0,255,48,0,0,0,0,5,0,28,0,8,5,4,0,4,1,0,2,19,25,40,24,52,255,48,0,0,0,255,48
	.byte 0,0,0,0,5,0,24,0,8,5,4,0,4,1,0,2,19,12,20,0,32,255,48,0,0,0,0,1,7,20,2,0
	.byte 60,84,24,128,140,208,0,0,13,4,208,0,0,13,0,0,18,1,24,0,4,18,4,0,16,0,4,0,8,0,4,5
	.byte 8,7,8,255,255,255,255,231,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,21,255,255,255,255,200,2,19,27
	.byte 56,20,68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,19,27,56,20
	.byte 68,208,0,0,13,0,255,48,0,0,0,0,6,0,20,0,16,0,4,8,4,9,8,6,4,2,128,239,132,154,146,56
	.byte 20,146,84,10,208,0,0,13,0,5,0,130,65,1,20,0,4,6,4,0,4,1,4,6,128,156,2,8,0,4,6,8
	.byte 5,8,0,16,0,8,0,4,5,8,2,4,0,16,0,16,0,4,0,4,7,4,0,4,6,4,0,4,5,8,0,16
	.byte 0,8,0,4,5,8,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8
	.byte 0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,4,0,12,5,44
	.byte 1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,4,0,12,5,44,1,4,1,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,4,0,12,5,44,1,4,1,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,5,40,0,16,0,8,5,68,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4
	.byte 0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,12
	.byte 255,255,255,255,251,0,10,52,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8
	.byte 5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,12,0,16,0,12,255,255
	.byte 255,255,251,0,10,64,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8
	.byte 0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,4,0,12,5,44
	.byte 1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,20,0,16,0,4,0,16,5,56,1,4,1,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,4,0,12,5,44,1,4,1,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,0,4,5,8,0,16,0,4,0,12,5,44,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,0,8,5,8,0,4,5,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,4
	.byte 0,16,0,4,5,8,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8
	.byte 0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,4,0,12,5,44
	.byte 1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,20,0,16,0,4,0,16,5,56,1,4,1,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,4,0,12,5,44,1,4,1,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,5,24,0,16,0,8,5,52,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4
	.byte 0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,40,0,16,0,8,5,68
	.byte 1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,40,0,16,0,8,5,68,1,4,1,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,5,24,0,16,0,8,5,52,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,0,8,5,8,0,4,5,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16
	.byte 0,4,5,8,1,4,0,16,0,4,6,4,0,4,10,12,0,8,5,4,0,4,1,0,2,19,25,40,24,52,255,48
	.byte 0,0,0,255,48,0,0,0,0,5,0,24,0,8,5,4,0,4,1,0,2,19,47,48,28,104,208,0,0,13,4,208
	.byte 0,0,13,0,0,12,1,28,0,4,18,12,255,255,255,255,243,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4
	.byte 9,255,255,255,255,200,6,129,11,2,2,48,130,128,128,216,130,60,130,64,2,56,132,44,131,16,131,232,131,236,129,210
	.byte 133,144,60,133,172,10,6,255,48,0,0,0,208,0,0,11,0,208,0,0,11,4,208,0,0,11,12,5,208,0,0,11
	.byte 16,0,128,215,1,60,0,4,0,4,0,8,7,4,0,4,0,4,0,4,0,16,0,4,0,4,33,4,0,4,0,4
	.byte 0,4,5,12,2,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,11,20,6,12,0,4,0,4
	.byte 0,16,7,16,0,4,6,4,5,16,0,4,0,4,8,8,0,4,0,4,0,4,9,8,5,20,0,4,0,4,5,4
	.byte 0,4,0,4,6,8,5,16,0,4,0,4,7,8,5,20,0,4,6,4,5,16,0,4,0,4,5,8,7,4,6,20
	.byte 0,4,0,4,0,4,0,0,5,8,3,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4
	.byte 6,8,0,4,0,4,0,16,5,12,4,8,0,4,0,4,0,4,5,8,8,4,0,4,0,4,0,4,5,12,2,4
	.byte 1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,4,0,4,0,16,7,16,7,8,0,4
	.byte 0,4,0,16,0,12,8,8,0,4,6,4,5,16,0,4,0,4,7,8,0,4,8,4,0,4,0,4,0,4,0,0
	.byte 5,4,6,4,5,16,0,4,0,4,5,12,4,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12
	.byte 0,4,7,8,0,4,0,4,0,16,5,12,4,8,0,4,0,4,0,4,5,8,7,4,0,4,0,4,5,4,0,4
	.byte 5,4,5,16,5,4,5,16,0,4,0,4,0,4,5,8,8,4,0,4,0,4,0,4,5,8,1,4,1,4,1,4
	.byte 0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,12,0,4,0,0,0,4,5,8,0,4,5,4,0,4
	.byte 0,4,8,8,0,4,0,4,0,4,5,8,5,4,1,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,5,12,0,4,0,0,0,4,5,4,0,4,0,4,11,8,2,0,33,96,20,108,208,0,0,13,0,255,48,0
	.byte 0,0,0,9,0,20,0,16,0,4,8,24,0,4,6,12,0,4,0,4,6,8,2,19,20,36,20,48,255,48,0,0
	.byte 0,0,5,0,20,0,8,5,4,0,4,1,0,2,129,43,105,128,224,24,128,252,10,208,0,0,13,0,5,4,0,45
	.byte 1,24,0,4,6,4,0,4,1,4,2,4,7,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,7,4,0,4
	.byte 0,4,0,4,0,4,0,4,7,4,0,4,5,4,0,16,0,4,5,12,3,4,0,4,9,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,0,10,8,0,4,0,4,0,4,5,4,3,4,9,8,0,4,6,4,1,4,2,128,193,128,131,128
	.byte 252,32,129,24,5,6,10,255,48,0,0,0,4,10,0,57,1,32,3,4,7,4,0,4,0,4,0,4,0,4,0,4
	.byte 7,4,0,4,7,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,10,4,1,4,0,4,0,4,0,4,0,4
	.byte 0,0,9,4,0,4,0,4,0,4,0,0,9,4,2,4,2,4,0,4,0,4,0,4,0,4,0,4,5,4,0,4
	.byte 0,4,0,0,7,4,3,4,9,8,0,4,15,8,1,4,0,4,0,4,0,4,0,4,0,0,7,4,0,4,0,4
	.byte 6,8,2,129,68,57,96,20,128,168,10,0,21,1,20,0,4,16,4,1,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,16,0,4,255,255,255,255,244,32,0,16,0,4,0,4,5,4,0,8,5,4,0,4,18,255,255,255,255,200,2
	.byte 129,68,58,128,148,20,128,176,10,0,25,1,20,0,4,6,4,0,4,1,4,1,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,10,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,1,4,2,0,12
	.byte 68,0,80,208,0,0,13,12,0,1,7,68,2,0,16,84,44,96,208,0,0,13,8,0,3,6,44,0,16,6,24,2
	.byte 19,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,91,1,1,2,20,130,172,128,176,130,76,130,80,0,4,130
	.byte 12,128,180,130,196,36,130,224,208,0,0,11,44,10,208,0,0,11,0,0,81,1,36,8,12,5,8,2,4,1,4,0
	.byte 4,0,8,0,4,0,16,0,4,0,4,20,16,5,4,0,4,0,4,0,16,0,12,5,8,5,4,5,4,1,4,0
	.byte 4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5,8,0,4,0,4,0,16,12,48,0,4,0,4,5,4,6
	.byte 28,0,4,0,4,5,4,5,20,0,4,5,8,0,32,0,4,0,4,11,48,5,4,0,4,4,12,5,8,2,4,0
	.byte 4,6,8,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0
	.byte 4,6,8,5,4,0,4,0,4,0,16,5,12,3,16,6,4,0,4,2,4,1,4,6,128,150,1,2,8,128,184,104
	.byte 108,112,63,128,184,28,128,196,208,0,0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4
	.byte 0,8,0,4,0,16,0,4,0,4,18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12
	.byte 2,8,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,129,117,45,96,20,124,10,208,0,0,13,0
	.byte 0,17,1,20,0,4,0,4,8,4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4
	.byte 5,4,7,4,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,19,14,28,24,40,208,0,0,13,0
	.byte 0,2,1,24,6,4,2,19,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,138,1,1,2,12,130,8,128,176
	.byte 129,168,129,172,0,4,129,104,128,164,130,32,36,130,44,208,0,0,11,20,10,208,0,0,11,0,0,73,1,36,8,12
	.byte 5,8,2,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,20,16,5,4,0,4,0,4,0,16,0,12,5,8
	.byte 5,4,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16,0,12
	.byte 5,8,7,16,5,4,0,4,5,8,6,8,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4,0,4,0,4
	.byte 0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4
	.byte 0,16,5,12,3,16,6,4,0,4,2,4,1,4,6,128,150,1,2,8,128,184,104,108,112,63,128,184,28,128,196,208
	.byte 0,0,11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0
	.byte 4,18,4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,19,14,28,24,40,208
	.byte 0,0,13,0,0,2,1,24,6,4,2,129,117,45,96,20,124,10,208,0,0,13,0,0,17,1,20,0,4,0,4,8
	.byte 4,0,4,0,4,7,8,0,4,3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,7,4,2,129,164,59,92
	.byte 32,128,148,208,0,0,13,0,255,48,0,0,0,6,0,17,2,32,6,4,0,16,0,4,5,12,12,8,0,4,18,8
	.byte 255,255,255,255,243,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9,255,255,255,255,200,2,129,185,52,72,20
	.byte 128,164,10,208,0,0,13,0,0,18,1,20,0,4,7,8,0,4,6,4,5,4,0,4,0,4,6,8,0,4,6,20
	.byte 0,16,0,4,16,48,0,4,5,4,0,4,3,255,255,255,255,164,6,129,206,1,2,72,131,92,130,148,131,36,131,40
	.byte 129,177,132,124,80,132,232,10,208,0,0,11,0,6,5,4,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,208
	.byte 0,0,11,20,0,128,191,1,80,0,4,6,4,0,4,8,8,0,4,20,8,0,4,8,8,0,4,8,8,0,4,8
	.byte 8,0,4,8,8,0,4,8,8,0,4,11,8,0,4,6,4,0,16,0,8,5,32,2,4,0,4,6,4,0,4,7
	.byte 4,0,4,6,4,0,4,7,4,0,4,3,4,0,4,0,4,5,4,0,4,0,4,0,0,6,4,0,4,6,4,0
	.byte 4,9,8,0,4,11,4,0,4,6,4,11,4,0,4,7,4,0,4,18,4,0,4,0,4,0,0,5,4,2,4,0
	.byte 4,6,4,0,16,0,4,5,12,2,4,0,4,6,4,0,4,7,4,0,4,6,4,0,4,7,4,0,4,2,4,0
	.byte 4,6,4,0,4,7,4,0,4,11,4,0,4,0,4,7,4,0,4,8,4,0,4,0,4,6,4,0,4,8,4,0
	.byte 4,0,4,5,4,0,4,0,4,0,4,0,0,6,4,0,4,6,4,0,4,9,8,0,4,13,8,0,4,15,8,24
	.byte 52,5,4,2,4,13,44,3,12,0,4,0,4,0,4,0,4,0,4,12,20,2,4,0,16,0,4,5,4,0,4,5
	.byte 4,0,4,5,8,8,4,255,255,255,255,248,16,13,20,3,12,2,4,5,16,0,4,6,4,0,16,0,8,5,4,2
	.byte 4,5,16,0,4,6,4,0,16,0,8,5,4,2,4,5,16,0,4,6,4,0,4,2,4,0,4,5,4,1,4,3
	.byte 8,0,4,8,8,0,4,8,8,0,4,6,4,0,4,5,4,2,4,0,16,0,4,7,8,0,4,0,4,0,12,10
	.byte 12,0,4,5,4,0,4,255,255,255,253,224,12,0,16,0,4,0,4,5,4,0,4,5,4,0,4,128,164,0,0,16
	.byte 0,4,0,4,5,4,0,4,5,4,0,4,129,105,255,255,255,255,164,2,129,238,28,64,16,76,10,0,11,1,16,5
	.byte 4,0,4,7,4,5,4,0,4,0,4,5,8,7,8,6,4,6,4,2,38,65,128,144,16,128,156,10,6,0,28,1
	.byte 16,5,4,0,4,6,4,5,4,6,4,5,4,0,4,0,4,0,8,5,4,3,8,6,4,5,4,0,4,7,4,6
	.byte 4,1,4,7,8,7,8,8,4,0,4,7,8,7,4,6,4,1,4,6,4,1,4,2,38,41,92,16,104,10,6,0
	.byte 17,1,16,0,4,0,4,9,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,28,4,0,4,11,4,0,4,6
	.byte 4,11,4,2,130,0,130,93,140,60,128,156,141,76,10,208,0,0,11,32,6,208,0,0,11,36,5,208,0,0,11,52
	.byte 208,0,0,11,53,208,0,0,11,56,4,208,0,0,11,72,208,0,0,11,88,208,0,0,11,104,208,0,0,11,108,208
	.byte 0,0,11,112,0,129,9,0,128,156,3,4,0,4,7,4,0,4,5,8,3,4,0,4,7,4,0,4,6,4,0,4
	.byte 18,36,0,4,0,4,6,36,3,4,0,4,7,4,0,4,10,12,0,4,0,4,9,4,0,4,5,4,3,4,0,4
	.byte 13,36,0,4,0,4,13,96,13,72,0,4,8,8,0,4,7,4,0,4,8,4,0,4,19,4,2,4,5,8,4,36
	.byte 0,4,0,4,7,36,4,4,0,4,7,4,0,4,5,8,4,4,0,4,7,4,0,4,6,4,0,4,19,36,0,4
	.byte 0,4,8,36,0,4,0,4,9,4,0,4,5,4,3,4,0,4,11,4,0,4,11,4,24,128,164,0,4,0,4,15
	.byte 96,3,4,7,4,0,4,29,36,0,4,0,4,9,4,0,4,8,4,0,4,7,8,0,4,6,8,0,4,10,36,0
	.byte 4,0,4,16,120,0,4,6,8,0,4,11,36,0,4,0,4,10,92,0,4,6,8,0,4,11,32,11,60,0,16,0
	.byte 8,5,4,2,8,0,4,14,36,0,4,0,4,0,4,16,120,0,4,6,8,0,4,15,36,0,4,0,4,0,4,10
	.byte 92,0,4,6,8,0,4,11,32,11,64,0,16,5,20,12,68,0,4,12,32,7,36,0,16,5,40,2,4,0,4,6
	.byte 8,4,4,0,4,6,4,0,4,16,8,4,4,0,4,0,4,9,4,0,4,6,4,0,4,6,8,3,4,8,4,0
	.byte 4,6,4,0,4,7,4,0,4,6,4,0,4,18,4,0,4,0,4,9,4,0,4,5,4,3,4,0,4,14,12,4
	.byte 4,1,4,4,8,0,4,6,4,7,8,0,4,18,92,11,20,1,8,0,4,0,4,0,4,0,4,0,4,0,4,5
	.byte 12,1,36,0,4,0,4,0,4,0,4,5,36,0,16,5,40,9,80,10,8,0,4,0,4,0,4,4,8,0,4,0
	.byte 4,0,4,4,4,0,4,0,4,0,4,4,8,1,36,0,12,0,8,0,4,5,36,0,16,255,255,255,252,202,52,0
	.byte 16,0,4,0,4,5,4,0,4,5,4,0,4,113,0,0,16,0,4,0,4,5,4,0,4,5,4,0,4,60,0,0
	.byte 16,0,4,0,4,5,4,0,4,5,4,0,4,105,0,0,16,0,4,0,4,5,4,0,4,5,4,0,4,129,28,0
	.byte 0,16,0,4,0,4,5,4,0,8,5,4,0,4,62,0,0,16,0,4,0,4,5,4,0,4,5,4,0,4,128,144
	.byte 255,255,255,255,0,2,128,193,129,146,130,132,20,131,88,10,6,208,0,0,13,0,5,0,128,184,1,20,0,4,7,4
	.byte 0,4,18,4,0,4,7,4,6,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,8,4,0,4,20,4,0,4
	.byte 6,4,5,4,0,4,0,4,5,8,4,4,0,4,6,4,6,4,1,8,0,4,0,4,0,0,6,4,6,4,0,4
	.byte 0,4,8,4,0,4,20,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,24,4,0,4,8,4,0,4,8,4
	.byte 0,4,8,4,0,4,8,4,0,4,8,4,0,4,11,8,6,4,1,8,0,4,0,4,0,0,6,4,6,4,6,4
	.byte 0,4,0,4,0,4,0,0,6,4,6,4,7,4,0,4,0,4,0,4,0,0,6,4,6,4,7,4,0,4,0,4
	.byte 0,4,0,0,6,4,6,4,7,4,0,4,0,4,0,4,0,0,6,4,6,4,7,4,0,4,0,4,0,4,0,0
	.byte 6,4,5,8,2,4,2,4,7,8,4,8,0,4,0,4,6,4,2,4,0,4,17,4,3,4,0,4,8,4,0,4
	.byte 9,4,1,4,1,12,3,8,3,4,0,4,8,4,0,4,12,8,1,4,1,12,3,8,3,4,0,4,8,4,0,4
	.byte 12,8,1,4,1,12,5,8,4,4,0,4,6,4,6,4,0,8,0,4,0,0,23,4,255,255,255,254,75,16,0,16
	.byte 0,4,0,4,5,4,0,4,5,4,0,4,63,0,0,16,0,4,0,4,5,4,0,4,5,4,0,4,255,255,255,255
	.byte 128,0,0,16,0,4,0,4,5,4,0,4,5,4,0,4,129,205,0,0,16,0,4,0,4,5,4,0,4,5,4,0
	.byte 4,255,255,255,255,124,0,0,16,0,4,0,4,5,4,0,4,5,4,0,4,128,128,255,255,255,255,44,2,128,174,73
	.byte 52,28,128,164,208,0,0,13,8,208,0,0,13,4,208,0,0,13,0,0,22,1,28,0,4,6,4,2,8,0,4,6
	.byte 16,0,16,0,4,6,8,0,4,0,8,7,8,0,4,0,4,0,16,5,4,0,4,5,8,5,4,0,4,255,255,255
	.byte 255,227,0,31,255,255,255,255,148,2,130,33,77,88,24,128,188,10,6,5,0,30,0,24,2,4,6,4,0,4,7,4
	.byte 0,4,0,4,0,4,0,4,0,4,5,4,0,4,31,4,9,8,0,4,255,255,255,255,222,16,0,16,0,4,7,8
	.byte 0,4,0,4,0,8,5,4,0,4,0,4,5,4,0,4,5,4,0,4,18,255,255,255,255,172,2,130,58,49,128,188
	.byte 24,128,200,208,0,0,13,4,208,0,0,13,0,0,16,0,24,7,24,5,8,0,16,0,8,6,12,5,8,0,16,0
	.byte 4,0,16,5,8,5,8,0,16,0,8,0,4,6,8,3,128,150,0,1,11,4,19,255,253,0,0,0,2,130,29,1
	.byte 1,198,0,12,144,0,1,7,130,4,1,0,1,0,50,88,40,100,255,48,0,0,0,255,48,0,0,0,208,0,0,11
	.byte 12,1,208,0,0,11,0,208,0,0,11,8,10,0,40,0,8,0,12,0,4,0,4,5,4,0,8,5,4,0,4,1
	.byte 0,2,19,31,52,24,64,255,48,0,0,0,255,48,0,0,0,0,8,0,24,0,4,0,4,5,4,0,8,5,4,0
	.byte 4,1,0,3,130,77,0,1,11,4,19,255,253,0,0,0,2,130,29,1,1,198,0,12,146,0,1,7,130,40,1,0
	.byte 1,0,128,156,129,52,36,129,96,10,6,5,4,208,0,0,11,0,1,5,208,0,0,11,8,63,0,36,0,4,0,4
	.byte 1,20,0,4,6,4,0,4,22,4,6,4,2,4,9,8,0,4,0,4,0,4,0,4,0,4,11,4,0,4,11,8
	.byte 0,4,8,4,0,4,0,4,0,4,0,4,0,4,5,4,1,4,20,8,0,4,0,4,0,4,0,8,5,4,0,4
	.byte 5,4,3,4,0,8,0,4,0,8,0,8,0,8,5,12,1,4,3,4,4,4,0,4,7,4,0,4,0,4,0,4
	.byte 0,4,0,4,6,4,255,255,255,255,127,16,0,4,5,4,0,4,5,4,0,8,5,4,0,4,116,255,255,255,255,212
	.byte 3,128,150,0,1,11,8,19,255,253,0,0,0,2,130,29,1,1,198,0,12,147,0,1,7,130,72,1,0,1,0,73
	.byte 116,36,128,156,208,0,0,11,20,208,0,0,11,16,208,0,0,11,0,1,208,0,0,11,4,208,0,0,11,12,17,0
	.byte 36,0,8,2,24,5,8,0,4,20,8,0,4,0,12,0,4,255,255,255,255,241,20,0,4,0,4,5,4,0,8,5
	.byte 4,0,4,12,255,255,255,255,216,3,130,109,0,1,11,0,19,255,253,0,0,0,2,130,29,1,1,198,0,12,148,0
	.byte 1,7,130,104,1,0,1,0,121,129,12,40,129,52,208,0,0,11,20,208,0,0,11,24,6,5,1,5,208,0,0,11
	.byte 4,44,0,40,0,4,0,4,2,12,5,8,0,4,16,4,1,4,0,4,0,4,0,8,0,8,0,4,0,4,0,8
	.byte 0,4,0,8,0,4,0,16,0,4,0,4,0,20,0,4,0,4,5,4,2,4,0,4,13,8,0,8,0,4,1,8
	.byte 3,4,2,12,0,4,0,8,0,8,255,255,255,255,218,16,0,4,0,4,5,4,0,8,5,4,0,4,34,255,255,255
	.byte 255,216,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,19,14,24,20,36,255,48,0,0,0,0,2
	.byte 1,20,1,4,2,19,26,48,20,60,255,48,0,0,0,0,8,0,20,0,4,0,4,5,4,0,8,5,4,0,4,1
	.byte 0,3,128,150,0,1,11,4,19,255,253,0,0,0,2,130,29,1,1,198,0,12,138,0,1,7,130,148,1,0,1,0
	.byte 45,84,36,96,255,48,0,0,0,208,0,0,11,12,1,208,0,0,11,0,208,0,0,11,8,10,0,36,0,8,0,12
	.byte 0,4,0,4,5,4,0,8,5,4,0,4,1,0,3,128,150,0,1,11,4,19,255,253,0,0,0,2,130,29,1,1
	.byte 198,0,12,139,0,1,7,130,180,1,0,1,0,45,84,36,96,255,48,0,0,0,208,0,0,11,12,1,208,0,0,11
	.byte 0,208,0,0,11,8,10,0,36,0,8,0,12,0,4,0,4,5,4,0,8,5,4,0,4,1,0,3,130,139,0,1
	.byte 11,4,19,255,253,0,0,0,2,130,29,1,1,198,0,12,140,0,1,7,130,212,1,0,1,0,116,128,204,36,128,248
	.byte 10,6,5,4,208,0,0,11,0,1,5,208,0,0,11,8,43,0,36,0,4,0,4,1,20,0,4,6,4,0,4,22
	.byte 4,6,4,2,4,9,8,0,4,0,4,0,4,0,4,0,4,11,4,0,4,11,8,0,4,6,4,0,4,20,8,0
	.byte 4,0,4,0,8,5,4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,255,255,255,255,150,16,0,4,5,4,0
	.byte 4,5,4,0,8,5,4,0,4,92,255,255,255,255,212,3,130,171,0,1,11,8,19,255,253,0,0,0,2,130,29,1
	.byte 1,198,0,12,141,0,1,7,130,244,1,0,1,0,128,227,129,156,40,130,80,6,10,5,1,4,208,0,0,11,12,99
	.byte 0,40,0,4,0,4,1,12,0,4,17,4,0,4,6,4,0,4,21,4,1,4,2,4,0,8,0,4,0,8,0,8
	.byte 0,8,5,12,3,8,0,8,0,4,0,8,0,8,0,8,5,4,2,4,0,8,0,4,0,8,0,8,0,8,5,16
	.byte 1,8,0,4,17,4,0,4,6,4,0,4,23,4,0,4,26,4,3,4,0,8,0,4,0,8,0,8,0,8,5,4
	.byte 1,4,1,4,2,4,0,8,0,4,0,8,0,8,0,8,5,28,0,4,255,255,255,255,127,16,0,4,5,4,0,4
	.byte 5,4,0,8,5,4,0,4,30,0,0,4,0,4,5,4,0,8,5,4,0,4,13,0,0,4,5,4,0,4,5,4
	.byte 0,8,5,4,0,4,8,0,0,4,5,8,0,4,5,4,0,4,5,8,0,8,5,4,0,4,255,255,255,255,122,0
	.byte 0,4,0,4,5,4,0,8,5,4,0,4,128,148,255,255,255,255,76,3,130,204,0,1,11,4,19,255,253,0,0,0
	.byte 2,130,29,1,1,198,0,12,136,0,1,7,131,20,1,0,1,0,44,128,168,32,128,180,208,0,0,11,28,1,208,0
	.byte 0,11,0,208,0,0,11,8,11,0,32,0,8,1,16,0,24,0,12,0,4,0,12,0,8,5,24,0,4,6,24,2
	.byte 130,228,90,128,140,24,128,184,6,10,5,4,11,0,33,0,24,6,16,1,4,0,4,18,4,1,4,2,4,1,4,0
	.byte 4,21,4,1,4,2,4,1,4,0,4,13,4,1,4,1,4,0,4,0,4,0,4,5,4,8,4,1,4,1,4,0
	.byte 4,0,4,255,255,255,255,211,16,0,4,0,4,0,4,0,8,255,255,255,255,231,4,76,255,255,255,255,220,2,98,31
	.byte 60,32,72,255,48,0,0,0,255,48,0,0,0,0,8,0,32,0,4,0,4,5,4,0,8,5,4,0,4,1,0,2
	.byte 98,31,60,32,72,255,48,0,0,0,255,48,0,0,0,0,8,0,32,0,4,0,4,5,4,0,8,5,4,0,4,1
	.byte 0,2,130,109,108,129,56,48,129,96,208,0,0,11,24,10,6,5,208,0,0,11,0,0,40,1,48,0,4,6,4,0
	.byte 4,22,4,6,4,2,4,9,4,0,16,0,4,0,4,6,20,11,4,11,4,0,4,9,20,0,16,11,44,0,16,0
	.byte 4,0,28,0,4,0,4,0,8,5,4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,255,255,255,255,150,16,0
	.byte 4,0,4,10,4,0,8,5,4,0,4,92,255,255,255,255,216,2,130,254,128,204,129,132,32,130,44,6,10,5,0,93
	.byte 1,32,0,4,17,4,0,4,6,4,0,4,21,4,1,4,2,4,0,8,0,4,0,8,0,8,0,8,5,16,3,8
	.byte 0,8,0,4,0,8,0,8,0,8,5,4,2,4,0,8,0,4,0,8,0,8,0,8,5,16,1,8,0,4,17,4
	.byte 0,4,6,4,0,4,23,4,0,4,26,4,3,4,0,8,0,4,0,8,0,8,0,8,5,4,1,4,1,4,2,4
	.byte 0,8,0,4,0,8,0,8,0,8,5,28,0,4,255,255,255,255,104,16,0,4,0,4,5,4,0,8,5,4,0,4
	.byte 13,0,0,4,0,4,10,4,0,8,5,4,0,4,30,0,0,4,0,4,5,4,0,8,5,4,0,4,13,0,0,4
	.byte 0,4,10,4,0,8,5,4,0,4,8,0,0,4,5,8,0,4,0,4,10,8,0,8,5,4,0,4,24,255,255,255
	.byte 255,88,2,0,22,88,20,100,208,0,0,13,8,0,6,1,20,0,20,0,4,5,4,0,16,6,24,2,19,21,44,32
	.byte 56,208,0,0,13,4,208,0,0,13,0,0,3,2,32,8,8,6,4,2,129,164,80,128,132,24,128,200,6,0,32,1
	.byte 24,7,8,0,4,17,4,6,8,0,4,17,4,6,4,5,4,6,4,2,4,5,4,1,4,0,16,0,4,0,0,0
	.byte 8,255,255,255,255,196,36,0,4,0,4,5,4,0,8,5,4,0,4,13,0,0,4,0,4,5,4,0,8,5,4,0
	.byte 4,33,255,255,255,255,188,2,19,14,32,28,44,208,0,0,13,0,0,2,3,28,6,4,2,131,28,56,124,20,128,136
	.byte 10,208,0,0,13,0,0,22,1,20,7,8,0,4,7,4,5,4,5,4,6,4,6,8,0,4,7,4,6,4,1,4
	.byte 1,4,1,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,1,4,2,128,174,25,124,20,128,136,208,0,0,13
	.byte 16,0,7,1,20,0,32,0,4,0,8,5,20,0,16,6,24,2,131,51,90,128,196,32,128,244,5,6,4,11,10,0
	.byte 33,0,32,6,16,1,4,0,4,18,4,1,4,2,4,1,4,0,4,21,4,1,4,2,4,1,4,0,4,13,4,1
	.byte 4,1,8,0,4,0,4,0,4,5,24,8,4,1,4,1,8,0,4,0,4,255,255,255,255,211,40,0,4,0,4,0
	.byte 4,0,8,255,255,255,255,231,4,76,255,255,255,255,216,2,0,22,88,20,100,208,0,0,13,8,0,6,1,20,0,20
	.byte 0,4,5,4,0,16,6,24,2,19,21,44,32,56,208,0,0,13,4,208,0,0,13,0,0,3,2,32,8,8,6,4
	.byte 2,129,164,80,128,132,24,128,200,6,0,32,1,24,7,8,0,4,17,4,6,8,0,4,17,4,6,4,5,4,6,4
	.byte 2,4,5,4,1,4,0,16,0,4,0,0,0,8,255,255,255,255,196,36,0,4,0,4,5,4,0,8,5,4,0,4
	.byte 13,0,0,4,0,4,5,4,0,8,5,4,0,4,33,255,255,255,255,188,2,19,14,32,28,44,208,0,0,13,0,0
	.byte 2,3,28,6,4,2,131,28,56,124,20,128,136,10,208,0,0,13,0,0,22,1,20,7,8,0,4,7,4,5,4,5
	.byte 4,6,4,6,8,0,4,7,4,6,4,1,4,1,4,1,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,1
	.byte 4,2,128,174,25,124,20,128,136,208,0,0,13,16,0,7,1,20,0,32,0,4,0,8,5,20,0,16,6,24,2,130
	.byte 228,90,128,140,24,128,184,6,10,5,4,11,0,33,0,24,6,16,1,4,0,4,18,4,1,4,2,4,1,4,0,4
	.byte 21,4,1,4,2,4,1,4,0,4,13,4,1,4,1,4,0,4,0,4,0,4,5,4,8,4,1,4,1,4,0,4
	.byte 0,4,255,255,255,255,211,16,0,4,0,4,0,4,0,8,255,255,255,255,231,4,76,255,255,255,255,220,2,131,51,90
	.byte 128,196,32,128,244,5,6,4,11,10,0,33,0,32,6,16,1,4,0,4,18,4,1,4,2,4,1,4,0,4,21,4
	.byte 1,4,2,4,1,4,0,4,13,4,1,4,1,8,0,4,0,4,0,4,5,24,8,4,1,4,1,8,0,4,0,4
	.byte 255,255,255,255,211,40,0,4,0,4,0,4,0,8,255,255,255,255,231,4,76,255,255,255,255,216,2,130,58,60,128,152
	.byte 48,128,192,208,0,0,13,24,208,0,0,13,20,208,0,0,13,4,0,15,2,48,5,8,0,4,20,4,0,20,0,8
	.byte 0,4,255,255,255,255,241,68,0,4,0,4,5,4,0,8,5,4,0,4,12,255,255,255,255,216,2,130,58,60,128,152
	.byte 48,128,192,208,0,0,13,24,208,0,0,13,20,208,0,0,13,4,0,15,2,48,5,8,0,4,20,4,0,20,0,8
	.byte 0,4,255,255,255,255,241,68,0,4,0,4,5,4,0,8,5,4,0,4,12,255,255,255,255,216,0,128,144,8,0,0
	.byte 1,25,128,160,12,0,0,4,70,193,0,17,161,193,0,17,160,193,0,17,158,16,68,67,61,5,4,6,2,4,5,11
	.byte 12,14,2,3,7,8,9,10,13,15,23,128,160,12,0,0,4,70,193,0,17,161,193,0,17,160,193,0,17,158,23,68
	.byte 30,20,60,59,21,19,32,33,19,17,25,27,28,31,29,22,24,12,128,228,56,12,8,0,4,70,193,0,17,161,193,0
	.byte 17,160,193,0,17,158,71,68,67,61,60,59,54,57,23,128,144,12,0,0,4,193,0,15,162,193,0,15,176,193,0,17
	.byte 160,193,0,15,174,193,0,15,161,193,0,15,133,193,0,15,134,193,0,15,135,193,0,15,136,193,0,15,137,193,0,15
	.byte 138,193,0,15,139,193,0,15,140,193,0,15,141,193,0,15,142,193,0,15,143,193,0,15,163,193,0,15,144,193,0,15
	.byte 145,193,0,15,146,193,0,15,147,193,0,15,164,193,0,15,132,12,128,152,8,0,0,1,70,193,0,17,161,193,0,17
	.byte 160,193,0,17,158,71,68,67,61,60,59,0,57,10,128,160,40,0,0,4,193,0,17,164,193,0,17,161,193,0,17,160
	.byte 193,0,17,158,81,82,77,79,80,76,10,128,160,32,0,0,4,193,0,17,164,193,0,17,161,193,0,17,160,193,0,17
	.byte 158,88,89,84,86,87,83,4,128,160,32,0,0,4,193,0,17,164,193,0,17,161,193,0,17,160,193,0,17,158,98,111
	.byte 101,104,109,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_Json_JsonValue"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Json_JsonValue"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Int32"

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
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0:

	.byte 5
	.asciz "System_Json_JsonArray"

	.byte 12,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM27=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonArray"

LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "System.Json.JsonArray:.ctor"
	.long _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,0,3
	.asciz "items"

LDIFF_SYM35=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue

LDIFF_SYM37=Lme_0 - _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
	.long LDIFF_SYM37
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_Count"
	.long _System_Json_JsonArray_get_Count
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_get_Count

LDIFF_SYM40=Lme_1 - _System_Json_JsonArray_get_Count
	.long LDIFF_SYM40
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_IsReadOnly"
	.long _System_Json_JsonArray_get_IsReadOnly
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde2_end - Lfde2_start
	.long LDIFF_SYM42
Lfde2_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_get_IsReadOnly

LDIFF_SYM43=Lme_2 - _System_Json_JsonArray_get_IsReadOnly
	.long LDIFF_SYM43
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_Item"
	.long _System_Json_JsonArray_get_Item_int
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_get_Item_int

LDIFF_SYM47=Lme_3 - _System_Json_JsonArray_get_Item_int
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:set_Item"
	.long _System_Json_JsonArray_set_Item_int_System_Json_JsonValue
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM50=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_set_Item_int_System_Json_JsonValue

LDIFF_SYM52=Lme_4 - _System_Json_JsonArray_set_Item_int_System_Json_JsonValue
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_JsonType"
	.long _System_Json_JsonArray_get_JsonType
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde5_end - Lfde5_start
	.long LDIFF_SYM54
Lfde5_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_get_JsonType

LDIFF_SYM55=Lme_5 - _System_Json_JsonArray_get_JsonType
	.long LDIFF_SYM55
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Add"
	.long _System_Json_JsonArray_Add_System_Json_JsonValue
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM57=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde6_end - Lfde6_start
	.long LDIFF_SYM58
Lfde6_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_Add_System_Json_JsonValue

LDIFF_SYM59=Lme_6 - _System_Json_JsonArray_Add_System_Json_JsonValue
	.long LDIFF_SYM59
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Clear"
	.long _System_Json_JsonArray_Clear
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde7_end - Lfde7_start
	.long LDIFF_SYM61
Lfde7_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_Clear

LDIFF_SYM62=Lme_7 - _System_Json_JsonArray_Clear
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Contains"
	.long _System_Json_JsonArray_Contains_System_Json_JsonValue
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM64=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde8_end - Lfde8_start
	.long LDIFF_SYM65
Lfde8_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_Contains_System_Json_JsonValue

LDIFF_SYM66=Lme_8 - _System_Json_JsonArray_Contains_System_Json_JsonValue
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:CopyTo"
	.long _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,4,3
	.asciz "arrayIndex"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde9_end - Lfde9_start
	.long LDIFF_SYM70
Lfde9_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int

LDIFF_SYM71=Lme_9 - _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:IndexOf"
	.long _System_Json_JsonArray_IndexOf_System_Json_JsonValue
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM73=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde10_end - Lfde10_start
	.long LDIFF_SYM74
Lfde10_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_IndexOf_System_Json_JsonValue

LDIFF_SYM75=Lme_a - _System_Json_JsonArray_IndexOf_System_Json_JsonValue
	.long LDIFF_SYM75
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Insert"
	.long _System_Json_JsonArray_Insert_int_System_Json_JsonValue
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM78=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde11_end - Lfde11_start
	.long LDIFF_SYM79
Lfde11_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_Insert_int_System_Json_JsonValue

LDIFF_SYM80=Lme_b - _System_Json_JsonArray_Insert_int_System_Json_JsonValue
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Remove"
	.long _System_Json_JsonArray_Remove_System_Json_JsonValue
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM82=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde12_end - Lfde12_start
	.long LDIFF_SYM83
Lfde12_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_Remove_System_Json_JsonValue

LDIFF_SYM84=Lme_c - _System_Json_JsonArray_Remove_System_Json_JsonValue
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:RemoveAt"
	.long _System_Json_JsonArray_RemoveAt_int
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde13_end - Lfde13_start
	.long LDIFF_SYM87
Lfde13_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_RemoveAt_int

LDIFF_SYM88=Lme_d - _System_Json_JsonArray_RemoveAt_int
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:System.Collections.Generic.IEnumerable<System.Json.JsonValue>.GetEnumerator"
	.long _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde14_end - Lfde14_start
	.long LDIFF_SYM90
Lfde14_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator

LDIFF_SYM91=Lme_e - _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde15_end - Lfde15_start
	.long LDIFF_SYM93
Lfde15_start:

	.long 0
	.align 2
	.long _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM94=Lme_f - _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM95=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM98=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM103=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_7:

	.byte 5
	.asciz "System_Json_JsonObject"

	.byte 12,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "map"

LDIFF_SYM113=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonObject"

LDIFF_SYM114=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.get_IsReadOnly"
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde16_end - Lfde16_start
	.long LDIFF_SYM118
Lfde16_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly

LDIFF_SYM119=Lme_10 - _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
	.long LDIFF_SYM119
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM120=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "System.Json.JsonObject:.ctor"
	.long _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,0,3
	.asciz "items"

LDIFF_SYM124=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde17_end - Lfde17_start
	.long LDIFF_SYM125
Lfde17_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM126=Lme_11 - _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM126
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_Count"
	.long _System_Json_JsonObject_get_Count
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde18_end - Lfde18_start
	.long LDIFF_SYM128
Lfde18_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_get_Count

LDIFF_SYM129=Lme_12 - _System_Json_JsonObject_get_Count
	.long LDIFF_SYM129
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_Item"
	.long _System_Json_JsonObject_get_Item_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde19_end - Lfde19_start
	.long LDIFF_SYM132
Lfde19_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_get_Item_string

LDIFF_SYM133=Lme_13 - _System_Json_JsonObject_get_Item_string
	.long LDIFF_SYM133
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_JsonType"
	.long _System_Json_JsonObject_get_JsonType
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde20_end - Lfde20_start
	.long LDIFF_SYM135
Lfde20_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_get_JsonType

LDIFF_SYM136=Lme_14 - _System_Json_JsonObject_get_JsonType
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:GetEnumerator"
	.long _System_Json_JsonObject_GetEnumerator
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde21_end - Lfde21_start
	.long LDIFF_SYM138
Lfde21_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_GetEnumerator

LDIFF_SYM139=Lme_15 - _System_Json_JsonObject_GetEnumerator
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde22_end - Lfde22_start
	.long LDIFF_SYM141
Lfde22_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM142=Lme_16 - _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM142
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Add"
	.long _System_Json_JsonObject_Add_string_System_Json_JsonValue
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM145=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde23_end - Lfde23_start
	.long LDIFF_SYM146
Lfde23_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_Add_string_System_Json_JsonValue

LDIFF_SYM147=Lme_17 - _System_Json_JsonObject_Add_string_System_Json_JsonValue
	.long LDIFF_SYM147
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Add"
	.long _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,123,0,3
	.asciz "pair"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde24_end - Lfde24_start
	.long LDIFF_SYM150
Lfde24_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM151=Lme_18 - _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM151
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM152=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2
	.asciz "System.Json.JsonObject:AddRange"
	.long _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,86,3
	.asciz "items"

LDIFF_SYM156=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,90,11
	.asciz "pair"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM158=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde25_end - Lfde25_start
	.long LDIFF_SYM159
Lfde25_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM160=Lme_19 - _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM160
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Clear"
	.long _System_Json_JsonObject_Clear
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde26_end - Lfde26_start
	.long LDIFF_SYM162
Lfde26_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_Clear

LDIFF_SYM163=Lme_1a - _System_Json_JsonObject_Clear
	.long LDIFF_SYM163
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.Contains"
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,123,0,3
	.asciz "item"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde27_end - Lfde27_start
	.long LDIFF_SYM166
Lfde27_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM167=Lme_1b - _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.Remove"
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,123,0,3
	.asciz "item"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde28_end - Lfde28_start
	.long LDIFF_SYM170
Lfde28_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM171=Lme_1c - _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:ContainsKey"
	.long _System_Json_JsonObject_ContainsKey_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde29_end - Lfde29_start
	.long LDIFF_SYM174
Lfde29_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_ContainsKey_string

LDIFF_SYM175=Lme_1d - _System_Json_JsonObject_ContainsKey_string
	.long LDIFF_SYM175
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:CopyTo"
	.long _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,4,3
	.asciz "arrayIndex"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde30_end - Lfde30_start
	.long LDIFF_SYM179
Lfde30_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

LDIFF_SYM180=Lme_1e - _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Remove"
	.long _System_Json_JsonObject_Remove_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde31_end - Lfde31_start
	.long LDIFF_SYM183
Lfde31_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_Remove_string

LDIFF_SYM184=Lme_1f - _System_Json_JsonObject_Remove_string
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:TryGetValue"
	.long _System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde32_end - Lfde32_start
	.long LDIFF_SYM188
Lfde32_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_

LDIFF_SYM189=Lme_20 - _System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
	.long LDIFF_SYM189
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Json_JsonPrimitive"

	.byte 12,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonPrimitive"

LDIFF_SYM192=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM195=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM197=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_bool
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde33_end - Lfde33_start
	.long LDIFF_SYM202
Lfde33_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_bool

LDIFF_SYM203=Lme_21 - _System_Json_JsonPrimitive__ctor_bool
	.long LDIFF_SYM203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM204=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM206=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_byte
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM210=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde34_end - Lfde34_start
	.long LDIFF_SYM211
Lfde34_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_byte

LDIFF_SYM212=Lme_22 - _System_Json_JsonPrimitive__ctor_byte
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM213=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM214=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM215=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_char
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM219=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde35_end - Lfde35_start
	.long LDIFF_SYM220
Lfde35_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_char

LDIFF_SYM221=Lme_23 - _System_Json_JsonPrimitive__ctor_char
	.long LDIFF_SYM221
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_Decimal
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde36_end - Lfde36_start
	.long LDIFF_SYM224
Lfde36_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_Decimal

LDIFF_SYM225=Lme_24 - _System_Json_JsonPrimitive__ctor_System_Decimal
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM226=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM227=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM228=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_double
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM232=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde37_end - Lfde37_start
	.long LDIFF_SYM233
Lfde37_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_double

LDIFF_SYM234=Lme_25 - _System_Json_JsonPrimitive__ctor_double
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM235=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM236=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM237=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_single
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM241=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde38_end - Lfde38_start
	.long LDIFF_SYM242
Lfde38_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_single

LDIFF_SYM243=Lme_26 - _System_Json_JsonPrimitive__ctor_single
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_int
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde39_end - Lfde39_start
	.long LDIFF_SYM246
Lfde39_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_int

LDIFF_SYM247=Lme_27 - _System_Json_JsonPrimitive__ctor_int
	.long LDIFF_SYM247
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM248=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM249=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM250=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_long
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM254=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde40_end - Lfde40_start
	.long LDIFF_SYM255
Lfde40_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_long

LDIFF_SYM256=Lme_28 - _System_Json_JsonPrimitive__ctor_long
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_SByte"

	.byte 9,16
LDIFF_SYM257=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM258=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,0,7
	.asciz "System_SByte"

LDIFF_SYM259=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_sbyte
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM263=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde41_end - Lfde41_start
	.long LDIFF_SYM264
Lfde41_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_sbyte

LDIFF_SYM265=Lme_29 - _System_Json_JsonPrimitive__ctor_sbyte
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM266=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM267=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM268=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_int16
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM272=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde42_end - Lfde42_start
	.long LDIFF_SYM273
Lfde42_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_int16

LDIFF_SYM274=Lme_2a - _System_Json_JsonPrimitive__ctor_int16
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_string
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde43_end - Lfde43_start
	.long LDIFF_SYM277
Lfde43_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_string

LDIFF_SYM278=Lme_2b - _System_Json_JsonPrimitive__ctor_string
	.long LDIFF_SYM278
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_DateTime
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde44_end - Lfde44_start
	.long LDIFF_SYM281
Lfde44_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_DateTime

LDIFF_SYM282=Lme_2c - _System_Json_JsonPrimitive__ctor_System_DateTime
	.long LDIFF_SYM282
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM283=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM284=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM285=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_uint
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM289=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde45_end - Lfde45_start
	.long LDIFF_SYM290
Lfde45_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_uint

LDIFF_SYM291=Lme_2d - _System_Json_JsonPrimitive__ctor_uint
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM292=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM293=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM294=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_ulong
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM298=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde46_end - Lfde46_start
	.long LDIFF_SYM299
Lfde46_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_ulong

LDIFF_SYM300=Lme_2e - _System_Json_JsonPrimitive__ctor_ulong
	.long LDIFF_SYM300
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM301=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM302=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM303=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_uint16
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM307=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde47_end - Lfde47_start
	.long LDIFF_SYM308
Lfde47_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_uint16

LDIFF_SYM309=Lme_2f - _System_Json_JsonPrimitive__ctor_uint16
	.long LDIFF_SYM309
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_DateTimeOffset
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde48_end - Lfde48_start
	.long LDIFF_SYM312
Lfde48_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_DateTimeOffset

LDIFF_SYM313=Lme_30 - _System_Json_JsonPrimitive__ctor_System_DateTimeOffset
	.long LDIFF_SYM313
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_Guid
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde49_end - Lfde49_start
	.long LDIFF_SYM316
Lfde49_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_Guid

LDIFF_SYM317=Lme_31 - _System_Json_JsonPrimitive__ctor_System_Guid
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_TimeSpan
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde50_end - Lfde50_start
	.long LDIFF_SYM320
Lfde50_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_TimeSpan

LDIFF_SYM321=Lme_32 - _System_Json_JsonPrimitive__ctor_System_TimeSpan
	.long LDIFF_SYM321
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM322=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM325=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_24:

	.byte 5
	.asciz "System_Uri"

	.byte 80,16
LDIFF_SYM328=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "isUnixFilePath"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,52,6
	.asciz "source"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,56,6
	.asciz "path"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,60,6
	.asciz "isOpaquePart"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,61,6
	.asciz "isAbsoluteUri"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,62,6
	.asciz "scope_id"

LDIFF_SYM341=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,6
	.asciz "userEscaped"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,72,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,76,6
	.asciz "parser"

LDIFF_SYM347=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM348=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_Uri
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM352=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde51_end - Lfde51_start
	.long LDIFF_SYM353
Lfde51_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_Uri

LDIFF_SYM354=Lme_33 - _System_Json_JsonPrimitive__ctor_System_Uri
	.long LDIFF_SYM354
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:get_Value"
	.long _System_Json_JsonPrimitive_get_Value
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde52_end - Lfde52_start
	.long LDIFF_SYM356
Lfde52_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive_get_Value

LDIFF_SYM357=Lme_34 - _System_Json_JsonPrimitive_get_Value
	.long LDIFF_SYM357
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM359=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2
	.asciz "System.Json.JsonPrimitive:get_JsonType"
	.long _System_Json_JsonPrimitive_get_JsonType
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,90,11
	.asciz ""

LDIFF_SYM363=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde53_end - Lfde53_start
	.long LDIFF_SYM364
Lfde53_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive_get_JsonType

LDIFF_SYM365=Lme_35 - _System_Json_JsonPrimitive_get_JsonType
	.long LDIFF_SYM365
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 8
	.asciz "System_Json_JsonType"

	.byte 4
LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 9
	.asciz "String"

	.byte 0,9
	.asciz "Number"

	.byte 1,9
	.asciz "Object"

	.byte 2,9
	.asciz "Array"

	.byte 3,9
	.asciz "Boolean"

	.byte 4,0,7
	.asciz "System_Json_JsonType"

LDIFF_SYM367=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "System.Json.JsonPrimitive:GetFormattedString"
	.long _System_Json_JsonPrimitive_GetFormattedString
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,90,11
	.asciz ""

LDIFF_SYM371=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde54_end - Lfde54_start
	.long LDIFF_SYM372
Lfde54_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive_GetFormattedString

LDIFF_SYM373=Lme_36 - _System_Json_JsonPrimitive_GetFormattedString
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.cctor"
	.long _System_Json_JsonPrimitive__cctor
	.long Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde55_end - Lfde55_start
	.long LDIFF_SYM374
Lfde55_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__cctor

LDIFF_SYM375=Lme_37 - _System_Json_JsonPrimitive__cctor
	.long LDIFF_SYM375
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Count"
	.long _System_Json_JsonValue_get_Count
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde56_end - Lfde56_start
	.long LDIFF_SYM377
Lfde56_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_get_Count

LDIFF_SYM378=Lme_38 - _System_Json_JsonValue_get_Count
	.long LDIFF_SYM378
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Item"
	.long _System_Json_JsonValue_get_Item_int
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,3
	.asciz "index"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde57_end - Lfde57_start
	.long LDIFF_SYM381
Lfde57_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_get_Item_int

LDIFF_SYM382=Lme_3a - _System_Json_JsonValue_get_Item_int
	.long LDIFF_SYM382
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:set_Item"
	.long _System_Json_JsonValue_set_Item_int_System_Json_JsonValue
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 0,3
	.asciz "index"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,3
	.asciz "value"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde58_end - Lfde58_start
	.long LDIFF_SYM386
Lfde58_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_set_Item_int_System_Json_JsonValue

LDIFF_SYM387=Lme_3b - _System_Json_JsonValue_set_Item_int_System_Json_JsonValue
	.long LDIFF_SYM387
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Item"
	.long _System_Json_JsonValue_get_Item_string
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,3
	.asciz "key"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde59_end - Lfde59_start
	.long LDIFF_SYM390
Lfde59_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_get_Item_string

LDIFF_SYM391=Lme_3c - _System_Json_JsonValue_get_Item_string
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:.ctor"
	.long _System_Json_JsonValue__ctor
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde60_end - Lfde60_start
	.long LDIFF_SYM393
Lfde60_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ctor

LDIFF_SYM394=Lme_3d - _System_Json_JsonValue__ctor
	.long LDIFF_SYM394
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM395=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM396=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2
	.asciz "System.Json.JsonValue:Load"
	.long _System_Json_JsonValue_Load_System_IO_TextReader
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "textReader"

LDIFF_SYM399=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,4,11
	.asciz "ret"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde61_end - Lfde61_start
	.long LDIFF_SYM401
Lfde61_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_Load_System_IO_TextReader

LDIFF_SYM402=Lme_3e - _System_Json_JsonValue_Load_System_IO_TextReader
	.long LDIFF_SYM402
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM403=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM406=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_30:

	.byte 5
	.asciz "_<ToJsonPairEnumerable>c__Iterator0"

	.byte 40,16
LDIFF_SYM409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "kvpc"

LDIFF_SYM410=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM411=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,12,6
	.asciz "<kvp>__0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,36,0,7
	.asciz "_<ToJsonPairEnumerable>c__Iterator0"

LDIFF_SYM416=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2
	.asciz "System.Json.JsonValue:ToJsonPairEnumerable"
	.long _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "kvpc"

LDIFF_SYM419=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde62_end - Lfde62_start
	.long LDIFF_SYM421
Lfde62_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object

LDIFF_SYM422=Lme_3f - _System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	.long LDIFF_SYM422
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM423=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM426=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_33:

	.byte 5
	.asciz "_<ToJsonValueEnumerable>c__Iterator1"

	.byte 32,16
LDIFF_SYM429=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "arr"

LDIFF_SYM430=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM431=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,12,6
	.asciz "<obj>__0"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM433=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,28,0,7
	.asciz "_<ToJsonValueEnumerable>c__Iterator1"

LDIFF_SYM436=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "System.Json.JsonValue:ToJsonValueEnumerable"
	.long _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
	.long Lme_40

	.byte 2,118,16,3
	.asciz "arr"

LDIFF_SYM439=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde63_end - Lfde63_start
	.long LDIFF_SYM441
Lfde63_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object

LDIFF_SYM442=Lme_40 - _System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
	.long LDIFF_SYM442
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:ToJsonValue"
	.long _System_Json_JsonValue_ToJsonValue_object
	.long Lme_41

	.byte 2,118,16,3
	.asciz "ret"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,90,11
	.asciz "kvpc"

LDIFF_SYM444=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,0,11
	.asciz "arr"

LDIFF_SYM445=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde64_end - Lfde64_start
	.long LDIFF_SYM446
Lfde64_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_ToJsonValue_object

LDIFF_SYM447=Lme_41 - _System_Json_JsonValue_ToJsonValue_object
	.long LDIFF_SYM447
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,192,2
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:ContainsKey"
	.long _System_Json_JsonValue_ContainsKey_string
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 0,3
	.asciz "key"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde65_end - Lfde65_start
	.long LDIFF_SYM450
Lfde65_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_ContainsKey_string

LDIFF_SYM451=Lme_42 - _System_Json_JsonValue_ContainsKey_string
	.long LDIFF_SYM451
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM452=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_35:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM455=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,8,6
	.asciz "internalFormatProvider"

LDIFF_SYM457=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM458=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "System.Json.JsonValue:Save"
	.long _System_Json_JsonValue_Save_System_IO_TextWriter
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,3
	.asciz "textWriter"

LDIFF_SYM462=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde66_end - Lfde66_start
	.long LDIFF_SYM463
Lfde66_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_Save_System_IO_TextWriter

LDIFF_SYM464=Lme_43 - _System_Json_JsonValue_Save_System_IO_TextWriter
	.long LDIFF_SYM464
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM465=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "System.Json.JsonValue:SaveInternal"
	.long _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,86,3
	.asciz "w"

LDIFF_SYM469=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,90,11
	.asciz ""

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,11
	.asciz "following"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,123,0,11
	.asciz "pair"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM473=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,123,12,11
	.asciz "v"

LDIFF_SYM474=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,85,11
	.asciz ""

LDIFF_SYM475=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde67_end - Lfde67_start
	.long LDIFF_SYM476
Lfde67_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_SaveInternal_System_IO_TextWriter

LDIFF_SYM477=Lme_44 - _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
	.long LDIFF_SYM477
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM478=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM483=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_38:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 24,16
LDIFF_SYM486=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "internalString"

LDIFF_SYM487=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,20,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM489=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2
	.asciz "System.Json.JsonValue:ToString"
	.long _System_Json_JsonValue_ToString
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,0,11
	.asciz "sw"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde68_end - Lfde68_start
	.long LDIFF_SYM494
Lfde68_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_ToString

LDIFF_SYM495=Lme_45 - _System_Json_JsonValue_ToString
	.long LDIFF_SYM495
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde69_end - Lfde69_start
	.long LDIFF_SYM497
Lfde69_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM498=Lme_46 - _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM498
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:EscapeString"
	.long _System_Json_JsonValue_EscapeString_string
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,0,3
	.asciz "src"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM502=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde70_end - Lfde70_start
	.long LDIFF_SYM503
Lfde70_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_EscapeString_string

LDIFF_SYM504=Lme_47 - _System_Json_JsonValue_EscapeString_string
	.long LDIFF_SYM504
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:DoEscapeString"
	.long _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,3
	.asciz "sb"

LDIFF_SYM506=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,85,3
	.asciz "src"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,86,3
	.asciz "cur"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,90,11
	.asciz "start"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde71_end - Lfde71_start
	.long LDIFF_SYM511
Lfde71_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int

LDIFF_SYM512=Lme_48 - _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
	.long LDIFF_SYM512
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:op_Implicit"
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue
	.long Lme_49

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM513=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde72_end - Lfde72_start
	.long LDIFF_SYM514
Lfde72_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue

LDIFF_SYM515=Lme_49 - _System_Json_JsonValue_op_Implicit_System_Json_JsonValue
	.long LDIFF_SYM515
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:op_Implicit"
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM516=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde73_end - Lfde73_start
	.long LDIFF_SYM517
Lfde73_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0

LDIFF_SYM518=Lme_4a - _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
	.long LDIFF_SYM518
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.get_Current"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde74_end - Lfde74_start
	.long LDIFF_SYM520
Lfde74_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current

LDIFF_SYM521=Lme_4b - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
	.long LDIFF_SYM521
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde75_end - Lfde75_start
	.long LDIFF_SYM523
Lfde75_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM524=Lme_4c - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM524
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:.ctor"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde76_end - Lfde76_start
	.long LDIFF_SYM526
Lfde76_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor

LDIFF_SYM527=Lme_4d - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
	.long LDIFF_SYM527
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:MoveNext"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,123,44,11
	.asciz ""

LDIFF_SYM529=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,90,11
	.asciz ""

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde77_end - Lfde77_start
	.long LDIFF_SYM531
Lfde77_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext

LDIFF_SYM532=Lme_4e - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
	.long LDIFF_SYM532
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:Dispose"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde78_end - Lfde78_start
	.long LDIFF_SYM535
Lfde78_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose

LDIFF_SYM536=Lme_4f - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
	.long LDIFF_SYM536
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde79_end - Lfde79_start
	.long LDIFF_SYM538
Lfde79_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM539=Lme_50 - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM539
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.GetEnumerator"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM541=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde80_end - Lfde80_start
	.long LDIFF_SYM542
Lfde80_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator

LDIFF_SYM543=Lme_51 - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM543
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.Generic.IEnumerator<System.Json.JsonValue>.get_Current"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde81_end - Lfde81_start
	.long LDIFF_SYM545
Lfde81_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current

LDIFF_SYM546=Lme_52 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
	.long LDIFF_SYM546
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.IEnumerator.get_Current"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde82_end - Lfde82_start
	.long LDIFF_SYM548
Lfde82_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current

LDIFF_SYM549=Lme_53 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM549
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:.ctor"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde83_end - Lfde83_start
	.long LDIFF_SYM551
Lfde83_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor

LDIFF_SYM552=Lme_54 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
	.long LDIFF_SYM552
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:MoveNext"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM554=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,90,11
	.asciz ""

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde84_end - Lfde84_start
	.long LDIFF_SYM556
Lfde84_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext

LDIFF_SYM557=Lme_55 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
	.long LDIFF_SYM557
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:Dispose"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde85_end - Lfde85_start
	.long LDIFF_SYM560
Lfde85_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose

LDIFF_SYM561=Lme_56 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
	.long LDIFF_SYM561
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde86_end - Lfde86_start
	.long LDIFF_SYM563
Lfde86_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM564=Lme_57 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM564
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.Generic.IEnumerable<System.Json.JsonValue>.GetEnumerator"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM566=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde87_end - Lfde87_start
	.long LDIFF_SYM567
Lfde87_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator

LDIFF_SYM568=Lme_58 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM568
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader"

	.byte 32,16
LDIFF_SYM569=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "r"

LDIFF_SYM570=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,8,6
	.asciz "line"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "column"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,20,6
	.asciz "peek"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "has_peek"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,28,6
	.asciz "prev_lf"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,29,6
	.asciz "vb"

LDIFF_SYM576=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader"

LDIFF_SYM577=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:.ctor"
	.long _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,86,3
	.asciz "reader"

LDIFF_SYM581=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,0,3
	.asciz "raiseOnNumberError"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde88_end - Lfde88_start
	.long LDIFF_SYM583
Lfde88_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool

LDIFF_SYM584=Lme_59 - _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
	.long LDIFF_SYM584
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Read"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Read
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,90,11
	.asciz "v"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde89_end - Lfde89_start
	.long LDIFF_SYM587
Lfde89_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Read

LDIFF_SYM588=Lme_5a - _System_Runtime_Serialization_Json_JavaScriptReader_Read
	.long LDIFF_SYM588
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM593=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM596=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM601=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM607=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadCore"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,123,0,11
	.asciz "list"

LDIFF_SYM612=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,86,11
	.asciz "obj"

LDIFF_SYM613=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,85,11
	.asciz "name"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,84,11
	.asciz "idx"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,123,8,11
	.asciz "kvp"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde90_end - Lfde90_start
	.long LDIFF_SYM619
Lfde90_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore

LDIFF_SYM620=Lme_5b - _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
	.long LDIFF_SYM620
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:PeekChar"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde91_end - Lfde91_start
	.long LDIFF_SYM622
Lfde91_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

LDIFF_SYM623=Lme_5c - _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	.long LDIFF_SYM623
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadChar"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,90,11
	.asciz "v"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde92_end - Lfde92_start
	.long LDIFF_SYM626
Lfde92_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

LDIFF_SYM627=Lme_5d - _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	.long LDIFF_SYM627
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:SkipSpaces"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,90,11
	.asciz ""

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde93_end - Lfde93_start
	.long LDIFF_SYM630
Lfde93_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

LDIFF_SYM631=Lme_5e - _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	.long LDIFF_SYM631
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadNumericLiteral"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,90,11
	.asciz "negative"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,123,32,11
	.asciz "c"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,86,11
	.asciz "val"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,123,36,11
	.asciz "x"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,85,11
	.asciz "zeroStart"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,123,52,11
	.asciz "hasFrac"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,123,53,11
	.asciz "frac"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,123,56,11
	.asciz "fdigits"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,84,11
	.asciz "d"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,123,200,0,11
	.asciz "v"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,123,216,0,11
	.asciz "exp"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,123,232,0,11
	.asciz "negexp"

LDIFF_SYM644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,123,236,0,11
	.asciz "bits"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,123,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde94_end - Lfde94_start
	.long LDIFF_SYM646
Lfde94_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral

LDIFF_SYM647=Lme_5f - _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,6,68,13,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadStringLiteral"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,86,11
	.asciz "cp"

LDIFF_SYM650=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde95_end - Lfde95_start
	.long LDIFF_SYM652
Lfde95_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral

LDIFF_SYM653=Lme_60 - _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
	.long LDIFF_SYM653
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Expect"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,125,4,3
	.asciz "expected"

LDIFF_SYM655=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,8,11
	.asciz "c"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde96_end - Lfde96_start
	.long LDIFF_SYM657
Lfde96_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char

LDIFF_SYM658=Lme_61 - _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
	.long LDIFF_SYM658
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Expect"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,86,3
	.asciz "expected"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde97_end - Lfde97_start
	.long LDIFF_SYM662
Lfde97_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

LDIFF_SYM663=Lme_62 - _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:JsonError"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,0,3
	.asciz "msg"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde98_end - Lfde98_start
	.long LDIFF_SYM666
Lfde98_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string

LDIFF_SYM667=Lme_63 - _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
	.long LDIFF_SYM667
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM668=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM669=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,3
	.asciz "item"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde99_end - Lfde99_start
	.long LDIFF_SYM675
Lfde99_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM676=Lme_65 - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM676
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,3
	.asciz "index"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde100_end - Lfde100_start
	.long LDIFF_SYM679
Lfde100_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM680=Lme_66 - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM680
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde101_end - Lfde101_start
	.long LDIFF_SYM686
Lfde101_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM687=Lme_67 - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM687
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde102_end - Lfde102_start
	.long LDIFF_SYM691
Lfde102_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM692=Lme_68 - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM696=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde103_end - Lfde103_start
	.long LDIFF_SYM697
Lfde103_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM698=Lme_69 - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM698
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde104_end - Lfde104_start
	.long LDIFF_SYM700
Lfde104_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM701=Lme_6a - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM701
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde105_end - Lfde105_start
	.long LDIFF_SYM703
Lfde105_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM704=Lme_6b - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM704
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde106_end - Lfde106_start
	.long LDIFF_SYM706
Lfde106_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM707=Lme_6c - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM707
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde107_end - Lfde107_start
	.long LDIFF_SYM710
Lfde107_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM711=Lme_6d - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM711
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde108_end - Lfde108_start
	.long LDIFF_SYM714
Lfde108_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM715=Lme_6e - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM715
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde109_end - Lfde109_start
	.long LDIFF_SYM721
Lfde109_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM722=Lme_6f - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM722
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM724=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde110_end - Lfde110_start
	.long LDIFF_SYM726
Lfde110_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM727=Lme_70 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM727
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde111_end - Lfde111_start
	.long LDIFF_SYM729
Lfde111_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM730=Lme_71 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM730
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM731=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM732=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM735=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM736=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM739=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM740=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_51:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM743=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM745=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_50:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM748=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM749=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM751=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_46:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM754=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM761=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM762=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM763=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM764=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_45:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM767=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM768=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM769=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM770=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_44:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM773=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM774=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.Json.JsonValue>:invoke_int__this___T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int__this___T_T_System_Json_JsonValue_System_Json_JsonValue
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM778=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM779=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde112_end - Lfde112_start
	.long LDIFF_SYM782
Lfde112_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int__this___T_T_System_Json_JsonValue_System_Json_JsonValue

LDIFF_SYM783=Lme_72 - _wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int__this___T_T_System_Json_JsonValue_System_Json_JsonValue
	.long LDIFF_SYM783
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 0,3
	.asciz "item"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde113_end - Lfde113_start
	.long LDIFF_SYM786
Lfde113_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM787=Lme_7a - _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM787
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,3
	.asciz "item"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde114_end - Lfde114_start
	.long LDIFF_SYM790
Lfde114_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM791=Lme_7b - _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM791
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,123,24,11
	.asciz "length"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde115_end - Lfde115_start
	.long LDIFF_SYM797
Lfde115_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM798=Lme_7c - _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM798
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde116_end - Lfde116_start
	.long LDIFF_SYM802
Lfde116_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

LDIFF_SYM803=Lme_7d - _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long LDIFF_SYM803
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM804=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM805=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM807=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde117_end - Lfde117_start
	.long LDIFF_SYM811
Lfde117_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current

LDIFF_SYM812=Lme_7f - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM812
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM814=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde118_end - Lfde118_start
	.long LDIFF_SYM815
Lfde118_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array

LDIFF_SYM816=Lme_80 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
	.long LDIFF_SYM816
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde119_end - Lfde119_start
	.long LDIFF_SYM818
Lfde119_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current

LDIFF_SYM819=Lme_81 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
	.long LDIFF_SYM819
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde120_end - Lfde120_start
	.long LDIFF_SYM821
Lfde120_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose

LDIFF_SYM822=Lme_82 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
	.long LDIFF_SYM822
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,90,11
	.asciz ""

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde121_end - Lfde121_start
	.long LDIFF_SYM825
Lfde121_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext

LDIFF_SYM826=Lme_83 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
	.long LDIFF_SYM826
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde122_end - Lfde122_start
	.long LDIFF_SYM828
Lfde122_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM829=Lme_84 - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM829
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM830=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM831=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, System.Json.JsonValue, System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet__this___TKey_TValue_string_System_Json_JsonValue
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM836=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde123_end - Lfde123_start
	.long LDIFF_SYM839
Lfde123_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet__this___TKey_TValue_string_System_Json_JsonValue

LDIFF_SYM840=Lme_89 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet__this___TKey_TValue_string_System_Json_JsonValue
	.long LDIFF_SYM840
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM841=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM842=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM844=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde124_end - Lfde124_start
	.long LDIFF_SYM848
Lfde124_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

LDIFF_SYM849=Lme_8c - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM849
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:.ctor"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM851=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde125_end - Lfde125_start
	.long LDIFF_SYM852
Lfde125_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

LDIFF_SYM853=Lme_8d - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.long LDIFF_SYM853
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:get_Current"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde126_end - Lfde126_start
	.long LDIFF_SYM855
Lfde126_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

LDIFF_SYM856=Lme_8e - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
	.long LDIFF_SYM856
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:Dispose"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde127_end - Lfde127_start
	.long LDIFF_SYM858
Lfde127_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

LDIFF_SYM859=Lme_8f - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.long LDIFF_SYM859
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:MoveNext"
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,90,11
	.asciz ""

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde128_end - Lfde128_start
	.long LDIFF_SYM862
Lfde128_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

LDIFF_SYM863=Lme_90 - _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.long LDIFF_SYM863
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, object>>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde129_end - Lfde129_start
	.long LDIFF_SYM865
Lfde129_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object

LDIFF_SYM866=Lme_91 - _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.long LDIFF_SYM866
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM867=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM868=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<object>:invoke_int__this___T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int__this___T_T_object_object
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde130_end - Lfde130_start
	.long LDIFF_SYM876
Lfde130_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int__this___T_T_object_object

LDIFF_SYM877=Lme_93 - _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int__this___T_T_object_object
	.long LDIFF_SYM877
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM878=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM879=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, object, System.Collections.Generic.KeyValuePair`2<string, object>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet__this___TKey_TValue_string_object
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde131_end - Lfde131_start
	.long LDIFF_SYM887
Lfde131_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet__this___TKey_TValue_string_object

LDIFF_SYM888=Lme_98 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet__this___TKey_TValue_string_object
	.long LDIFF_SYM888
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,125,24,11
	.asciz "value"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde132_end - Lfde132_start
	.long LDIFF_SYM892
Lfde132_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int

LDIFF_SYM893=Lme_99 - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
	.long LDIFF_SYM893
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, object>>"
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,24,11
	.asciz "value"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde133_end - Lfde133_start
	.long LDIFF_SYM897
Lfde133_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int

LDIFF_SYM898=Lme_9a - _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
	.long LDIFF_SYM898
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System.Json/System.Json"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System.ServiceModel.Web/System.Runtime.Serialization.Json"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "JsonArray.cs"

	.byte 1,0,0
	.asciz "JsonObject.cs"

	.byte 1,0,0
	.asciz "JsonPrimitive.cs"

	.byte 1,0,0
	.asciz "JsonValue.cs"

	.byte 1,0,0
	.asciz "JavaScriptReader.cs"

	.byte 2,0,0
	.asciz "Array.cs"

	.byte 3,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue

	.byte 3,22,4,2,1,3,22,2,28,1,133,3,126,2,56,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_get_Count

	.byte 3,29,4,2,1,3,29,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_get_IsReadOnly

	.byte 3,33,4,2,1,3,33,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_get_Item_int

	.byte 3,37,4,2,1,3,37,2,20,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_set_Item_int_System_Json_JsonValue

	.byte 3,38,4,2,1,3,38,2,24,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_get_JsonType

	.byte 3,42,4,2,1,3,42,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_Add_System_Json_JsonValue

	.byte 3,47,4,2,1,3,47,2,28,1,189,8,226,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_Clear

	.byte 3,199,0,4,2,1,3,199,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_Contains_System_Json_JsonValue

	.byte 3,204,0,4,2,1,3,204,0,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_CopyTo_System_Json_JsonValue___int

	.byte 3,209,0,4,2,1,3,209,0,2,32,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_IndexOf_System_Json_JsonValue

	.byte 3,214,0,4,2,1,3,214,0,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_Insert_int_System_Json_JsonValue

	.byte 3,219,0,4,2,1,3,219,0,2,32,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_Remove_System_Json_JsonValue

	.byte 3,224,0,4,2,1,3,224,0,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_RemoveAt_int

	.byte 3,229,0,4,2,1,3,229,0,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator

	.byte 3,130,1,4,2,1,3,130,1,2,24,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator

	.byte 3,135,1,4,2,1,3,135,1,2,24,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly

	.byte 3,128,1,4,3,1,3,128,1,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 3,26,4,3,1,3,26,2,28,1,133,3,1,2,44,1,239,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_get_Count

	.byte 3,34,4,3,1,3,34,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_get_Item_string

	.byte 3,48,4,3,1,3,48,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_get_JsonType

	.byte 3,53,4,3,1,3,53,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_GetEnumerator

	.byte 3,39,4,3,1,3,39,2,24,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator

	.byte 3,44,4,3,1,3,44,2,24,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_Add_string_System_Json_JsonValue

	.byte 3,194,0,4,3,1,3,194,0,2,32,1,189,3,126,2,36,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 3,202,0,4,3,1,3,202,0,2,32,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 3,207,0,4,3,1,3,207,0,2,52,1,133,3,1,2,216,0,1,3,125,2,192,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_Clear

	.byte 3,221,0,4,3,1,3,221,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 3,226,0,4,3,1,3,226,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 3,231,0,4,3,1,3,231,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_ContainsKey_string

	.byte 3,236,0,4,3,1,3,236,0,2,28,1,189,3,126,2,36,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

	.byte 3,244,0,4,3,1,3,244,0,2,32,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_Remove_string

	.byte 3,249,0,4,3,1,3,249,0,2,28,1,189,3,126,2,36,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_

	.byte 3,156,1,4,3,1,3,156,1,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_bool

	.byte 3,15,4,4,1,3,15,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_byte

	.byte 3,20,4,4,1,3,20,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_char

	.byte 3,25,4,4,1,3,25,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_System_Decimal

	.byte 3,30,4,4,1,3,30,2,44,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_double

	.byte 3,35,4,4,1,3,35,2,36,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_single

	.byte 3,40,4,4,1,3,40,2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_int

	.byte 3,45,4,4,1,3,45,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_long

	.byte 3,50,4,4,1,3,50,2,28,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_sbyte

	.byte 3,55,4,4,1,3,55,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_int16

	.byte 3,60,4,4,1,3,60,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_string

	.byte 3,193,0,4,4,1,3,193,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_System_DateTime

	.byte 3,198,0,4,4,1,3,198,0,2,32,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_uint

	.byte 3,203,0,4,4,1,3,203,0,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_ulong

	.byte 3,208,0,4,4,1,3,208,0,2,28,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_uint16

	.byte 3,213,0,4,4,1,3,213,0,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_System_DateTimeOffset

	.byte 3,218,0,4,4,1,3,218,0,2,44,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_System_Guid

	.byte 3,223,0,4,4,1,3,223,0,2,44,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_System_TimeSpan

	.byte 3,228,0,4,4,1,3,228,0,2,32,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_System_Uri

	.byte 3,233,0,4,4,1,3,233,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive_get_Value

	.byte 3,237,0,4,4,1,3,237,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive_get_JsonType

	.byte 3,243,0,4,4,1,3,243,0,2,16,1,187,132,3,2,2,236,0,1,135,132,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive_GetFormattedString

	.byte 3,159,1,4,4,1,3,159,1,2,20,1,3,2,2,40,1,3,1,2,208,0,1,3,1,2,60,1,3,2,2,60
	.byte 1,3,2,2,172,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__cctor

	.byte 3,132,1,4,4,1,3,132,1,2,16,1,3,1,2,192,0,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_get_Count

	.byte 3,232,0,4,5,1,3,232,0,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_get_Item_int

	.byte 3,238,0,4,5,1,3,238,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_set_Item_int_System_Json_JsonValue

	.byte 3,239,0,4,5,1,3,239,0,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_get_Item_string

	.byte 3,243,0,4,5,1,3,243,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_Load_System_IO_TextReader

	.byte 3,24,4,5,1,3,24,2,24,1,133,3,2,2,48,1,238,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_ToJsonValue_object

	.byte 3,46,4,5,1,3,46,2,20,1,131,131,3,1,2,164,1,1,187,3,1,2,48,1,3,1,2,44,1,131,3,2
	.byte 2,52,1,3,1,2,208,0,1,3,1,2,136,1,1,3,1,2,208,0,1,3,1,2,136,1,1,3,1,2,208,0
	.byte 1,3,1,2,136,1,1,3,1,2,208,0,1,3,1,2,180,1,1,3,1,2,208,0,1,3,1,2,140,1,1,3
	.byte 1,2,208,0,1,3,1,2,156,1,1,3,1,2,208,0,1,3,1,2,136,1,1,3,1,2,208,0,1,3,1,2
	.byte 164,1,1,3,1,2,208,0,1,3,1,2,136,1,1,3,1,2,208,0,1,3,1,2,136,1,1,3,1,2,208,0
	.byte 1,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,136,1,1,3,1,2,208,0,1,3,1,2,164,1,1,3
	.byte 1,2,208,0,1,3,1,2,136,1,1,3,1,2,208,0,1,3,1,2,148,1,1,3,1,2,208,0,1,3,1,2
	.byte 180,1,1,3,1,2,208,0,1,3,1,2,180,1,1,3,1,2,208,0,1,3,1,2,148,1,1,3,1,2,208,0
	.byte 1,3,1,2,216,0,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_ContainsKey_string

	.byte 3,249,0,4,5,1,3,249,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_Save_System_IO_TextWriter

	.byte 3,133,1,4,5,1,3,133,1,2,28,1,244,241,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_SaveInternal_System_IO_TextWriter

	.byte 3,140,1,4,5,1,3,140,1,2,60,1,3,2,2,60,1,8,117,75,3,1,2,248,0,1,131,8,229,8,61,3
	.byte 1,2,48,1,8,229,8,173,3,2,2,36,1,3,1,2,40,1,3,2,2,128,1,1,8,61,76,8,117,75,3,1
	.byte 2,144,1,1,131,8,229,131,8,62,3,1,2,36,1,3,2,2,128,1,1,8,61,76,3,1,2,204,0,1,76,8
	.byte 61,3,1,2,240,0,1,8,61,76,3,1,2,224,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_ToString

	.byte 3,188,1,4,5,1,3,188,1,2,20,1,3,1,2,44,1,243,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator

	.byte 3,195,1,4,5,1,3,195,1,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_EscapeString_string

	.byte 3,200,1,4,5,1,3,200,1,2,24,1,131,132,131,3,1,2,192,0,1,3,1,2,36,1,131,8,173,8,55,249
	.byte 2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int

	.byte 3,215,1,4,5,1,3,215,1,2,32,1,75,75,3,1,2,192,0,1,8,117,243,3,1,2,44,1,69,8,67,8
	.byte 117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue

	.byte 3,200,2,4,5,1,3,200,2,2,20,1,132,3,127,2,208,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0

	.byte 3,142,3,4,5,1,3,142,3,2,20,1,131,131,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext

	.byte 3,34,4,5,1,3,34,2,248,0,1,3,1,2,196,1,1,3,1,2,248,2,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext

	.byte 3,40,4,5,1,3,40,2,248,0,1,3,1,2,180,1,1,3,1,2,228,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool

	.byte 3,13,4,6,1,3,13,2,32,1,3,243,1,2,4,1,3,146,126,2,40,1,188,241,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Read

	.byte 3,26,4,6,1,3,26,2,20,1,187,131,8,230,185,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore

	.byte 3,35,4,6,1,3,35,2,208,0,1,131,187,188,3,2,2,200,0,1,131,3,1,2,60,1,131,243,131,133,8,117
	.byte 131,187,132,131,76,244,244,131,3,1,2,36,1,131,243,131,133,131,244,187,131,187,131,8,173,131,187,188,190,3,2,2
	.byte 52,1,3,1,2,52,1,3,2,2,152,1,1,79,8,117,8,230,8,117,8,230,8,118,132,188,3,1,2,40,1,188
	.byte 3,184,127,2,212,0,1,3,20,2,40,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 3,248,0,4,6,1,3,248,0,2,16,1,187,8,173,76,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 3,129,1,4,6,1,3,129,1,2,16,1,3,2,2,52,1,76,187,243,131,77,187,75,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

	.byte 3,149,1,4,6,1,3,149,1,2,16,1,3,2,2,192,0,1,131,76,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral

	.byte 3,162,1,4,6,1,3,162,1,2,156,1,1,75,8,61,75,131,3,5,2,48,1,3,1,2,44,1,75,8,118,187
	.byte 3,2,2,52,1,3,1,2,176,1,1,187,3,122,2,24,1,3,12,2,12,1,3,1,2,36,1,3,1,2,44,1
	.byte 75,8,61,75,131,3,2,2,48,1,3,2,2,44,1,187,8,62,131,3,1,2,164,1,1,3,1,2,232,0,1,132
	.byte 3,5,2,40,1,187,8,61,187,3,2,2,204,2,1,3,1,2,132,1,1,3,2,2,212,2,1,3,3,2,204,1
	.byte 1,3,5,2,132,1,1,188,75,8,63,75,187,131,187,132,131,132,245,187,8,174,243,245,3,1,2,224,0,1,3,1
	.byte 2,160,2,1,131,3,170,127,2,220,1,1,3,14,2,40,1,3,12,2,40,1,3,12,2,40,1,3,24,2,40,1
	.byte 3,12,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral

	.byte 3,132,2,4,6,1,3,132,2,2,20,1,245,131,8,62,187,132,131,8,117,131,8,117,78,187,132,3,4,2,224,0
	.byte 1,8,117,76,8,61,76,8,61,76,8,61,76,8,61,76,8,61,132,75,187,131,8,118,8,61,8,117,8,117,8,117
	.byte 8,117,3,119,2,24,1,3,11,2,12,1,8,63,3,79,2,16,1,3,11,2,40,1,3,110,2,56,1,3,56,2
	.byte 24,1,3,117,2,56,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Expect_char

	.byte 3,197,2,4,6,1,3,197,2,2,28,1,8,117,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

	.byte 3,203,2,4,6,1,3,203,2,2,24,1,131,3,127,2,40,1,8,174,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string

	.byte 3,210,2,4,6,1,3,210,2,2,24,1,2,176,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_T_int_T

	.byte 3,163,1,4,7,1,3,163,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__RemoveAt_int

	.byte 3,168,1,4,7,1,3,168,1,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_T_T

	.byte 3,173,1,4,7,1,3,173,1,2,36,1,3,3,2,44,1,75,188,8,117,187,131,3,4,2,36,1,8,231,3,116
	.byte 2,60,1,3,17,2,12,1,3,108,2,40,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_T_int

	.byte 3,200,1,4,7,1,3,200,1,2,36,1,3,4,2,52,1,8,173,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_T_int_T

	.byte 3,210,1,4,7,1,3,210,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,48,1
	.byte 2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,7,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,7,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,7,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,7,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,7,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,7,1,3,227,0,2,36,1,3,3,2,44,1,75,188,8,117,187,131,192,8,173,3,116,2,8,1,3
	.byte 16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,7,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,7,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 3,217,0,4,7,1,3,217,0,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 3,222,0,4,7,1,3,222,0,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 3,227,0,4,7,1,3,227,0,2,48,1,245,75,132,3,1,2,44,1,75,75,8,122,3,1,2,136,1,1,3,116
	.byte 2,8,1,3,16,2,12,1,3,109,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

	.byte 3,252,0,4,7,1,3,252,0,2,32,1,135,244,3,4,2,180,1,1,244,134,3,112,2,140,1,1,8,177,8,174
	.byte 8,176,8,174,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,7,1,3,149,2,2,20,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array

	.byte 3,242,1,4,7,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current

	.byte 3,133,2,4,7,1,3,133,2,2,24,1,244,245,3,124,2,216,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose

	.byte 3,248,1,4,7,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext

	.byte 3,253,1,4,7,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 3,207,0,4,7,1,3,207,0,2,20,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,7,1,3,149,2,2,20,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

	.byte 3,242,1,4,7,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

	.byte 3,133,2,4,7,1,3,133,2,2,24,1,244,245,3,124,2,216,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

	.byte 3,248,1,4,7,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

	.byte 3,253,1,4,7,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object

	.byte 3,207,0,4,7,1,3,207,0,2,20,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int

	.byte 3,200,1,4,7,1,3,200,1,2,48,1,246,3,1,2,216,0,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int

	.byte 3,200,1,4,7,1,3,200,1,2,48,1,246,3,1,2,216,0,1,182,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
