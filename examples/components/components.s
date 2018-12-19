// Code generated by command: go run asm.go -out components.s -stubs stub.go. DO NOT EDIT.

#include "textflag.h"

// func FieldByte(s Struct) byte
TEXT ·FieldByte(SB),0,$0-184
	MOVB	s_Byte(FP), AL
	MOVB	AL, ret+176(FP)
	RET

// func FieldInt8(s Struct) int8
TEXT ·FieldInt8(SB),0,$0-184
	MOVB	s_Int8+1(FP), AL
	MOVB	AL, ret+176(FP)
	RET

// func FieldUint16(s Struct) uint16
TEXT ·FieldUint16(SB),0,$0-184
	MOVW	s_Uint16+2(FP), AX
	MOVW	AX, ret+176(FP)
	RET

// func FieldInt32(s Struct) int32
TEXT ·FieldInt32(SB),0,$0-184
	MOVL	s_Int32+4(FP), AX
	MOVL	AX, ret+176(FP)
	RET

// func FieldUint64(s Struct) uint64
TEXT ·FieldUint64(SB),0,$0-184
	MOVQ	s_Uint64+8(FP), AX
	MOVQ	AX, ret+176(FP)
	RET

// func FieldFloat32(s Struct) float32
TEXT ·FieldFloat32(SB),0,$0-184
	MOVSS	s_Float32+16(FP), X0
	MOVSS	X0, ret+176(FP)
	RET

// func FieldFloat64(s Struct) float64
TEXT ·FieldFloat64(SB),0,$0-184
	MOVSD	s_Float64+24(FP), X0
	MOVSD	X0, ret+176(FP)
	RET

// func FieldStringLen(s Struct) int
TEXT ·FieldStringLen(SB),0,$0-184
	MOVQ	s_String_len+40(FP), AX
	MOVQ	AX, ret+176(FP)
	RET

// func FieldSliceCap(s Struct) int
TEXT ·FieldSliceCap(SB),0,$0-184
	MOVQ	s_Slice_cap+64(FP), AX
	MOVQ	AX, ret+176(FP)
	RET

// func FieldArrayTwoBTwo(s Struct) byte
TEXT ·FieldArrayTwoBTwo(SB),0,$0-184
	MOVB	s_Array_2_B_2+114(FP), AL
	MOVB	AL, ret+176(FP)
	RET

// func FieldArrayOneC(s Struct) uint16
TEXT ·FieldArrayOneC(SB),0,$0-184
	MOVW	s_Array_1_C+100(FP), AX
	MOVW	AX, ret+176(FP)
	RET

// func FieldComplex64Imag(s Struct) float32
TEXT ·FieldComplex64Imag(SB),0,$0-184
	MOVSS	s_Complex64_imag+156(FP), X0
	MOVSS	X0, ret+176(FP)
	RET

// func FieldComplex128Real(s Struct) float64
TEXT ·FieldComplex128Real(SB),0,$0-184
	MOVSD	s_Complex128_real+160(FP), X0
	MOVSD	X0, ret+176(FP)
	RET
