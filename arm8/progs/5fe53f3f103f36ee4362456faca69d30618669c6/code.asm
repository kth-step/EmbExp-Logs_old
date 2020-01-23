	adds x16, x9, #0x64D, lsl #12
	cbnz w4, #8
	str x9, [x28, x16, sxtx #3]
	cbnz x12, #8
	add x23, x9, w11, uxtw #0
