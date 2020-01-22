	umaddl x28, w17, w12, x16
	extr x20, x12, x28, #62
	eon x16, x28, x12, lsr #23
	ldrsb w25, [x29, x20]
	add x4, x28, #0xCEC, lsl #12
